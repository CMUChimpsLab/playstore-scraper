.class public final Lo/awh;
.super Lo/aqS;
.source "SourceFile"

# interfaces
.implements Lo/aqV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awh$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<TT;>;Lo/aqV<TT;>;"
    }
.end annotation


# static fields
.field private static ˋ:[Lo/awh$ˊ;

.field private static ˏ:[Lo/awh$ˊ;


# instance fields
.field private ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lo/awh$\u02ca<TT;>;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Lo/awh$ˊ;

    sput-object v0, Lo/awh;->ˏ:[Lo/awh$ˊ;

    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [Lo/awh$ˊ;

    sput-object v0, Lo/awh;->ˋ:[Lo/awh$ˊ;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/awh;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/awh;->ˏ:[Lo/awh$ˊ;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/awh;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    return-void
.end method

.method public static ˊ()Lo/awh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/awh<TT;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lo/awh;

    invoke-direct {v0}, Lo/awh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 149
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lo/awh;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iput-object p1, p0, Lo/awh;->ᐝ:Ljava/lang/Throwable;

    .line 152
    iget-object v0, p0, Lo/awh;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/awh;->ˋ:[Lo/awh$ˊ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/awh$ˊ;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 153
    iget-object v0, v0, Lo/awh$ˊ;->ˋ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 152
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 156
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/awh;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/awh;->ˋ:[Lo/awh$ˊ;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 132
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lo/awh;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iput-object p1, p0, Lo/awh;->ॱ:Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lo/awh;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/awh;->ˋ:[Lo/awh$ˊ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/awh$ˊ;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 141
    iget-object v0, v0, Lo/awh$ˊ;->ˋ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 140
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public final ˋ(Lo/aqV;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;)V"
        }
    .end annotation

    .line 162
    new-instance v2, Lo/awh$ˊ;

    invoke-direct {v2, p1, p0}, Lo/awh$ˊ;-><init>(Lo/aqV;Lo/awh;)V

    .line 163
    invoke-interface {p1, v2}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 164
    move-object v4, v2

    move-object v3, p0

    .line 1180
    :goto_0
    iget-object v0, v3, Lo/awh;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lo/awh$ˊ;

    .line 1181
    sget-object v0, Lo/awh;->ˋ:[Lo/awh$ˊ;

    if-ne v5, v0, :cond_0

    .line 1182
    const/4 v0, 0x0

    goto :goto_1

    .line 1185
    :cond_0
    array-length v0, v5

    .line 1187
    move v6, v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [Lo/awh$ˊ;

    .line 1188
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    aput-object v4, v7, v6

    .line 1190
    iget-object v0, v3, Lo/awh;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1191
    const/4 v0, 0x1

    goto :goto_1

    .line 1193
    :cond_1
    goto :goto_0

    .line 164
    :goto_1
    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v2}, Lo/awh$ˊ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {p0, v2}, Lo/awh;->ॱ(Lo/awh$ˊ;)V

    return-void

    .line 169
    :cond_2
    iget-object v2, p0, Lo/awh;->ᐝ:Ljava/lang/Throwable;

    .line 170
    if-eqz v2, :cond_3

    .line 171
    invoke-interface {p1, v2}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 173
    :cond_3
    iget-object v0, p0, Lo/awh;->ॱ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 176
    :cond_4
    return-void
.end method

.method final ॱ(Lo/awh$ˊ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awh$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 199
    :goto_0
    iget-object v0, p0, Lo/awh;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/awh$ˊ;

    .line 200
    array-length v0, v3

    .line 201
    move v4, v0

    if-nez v0, :cond_0

    .line 202
    return-void

    .line 205
    :cond_0
    const/4 v5, -0x1

    .line 207
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 208
    aget-object v0, v3, v6

    if-ne v0, p1, :cond_1

    .line 209
    move v5, v6

    .line 210
    goto :goto_2

    .line 207
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 214
    :cond_2
    :goto_2
    if-gez v5, :cond_3

    .line 215
    return-void

    .line 218
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 219
    sget-object v6, Lo/awh;->ˏ:[Lo/awh$ˊ;

    goto :goto_3

    .line 221
    :cond_4
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lo/awh$ˊ;

    .line 222
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :goto_3
    iget-object v0, p0, Lo/awh;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    return-void

    .line 229
    :cond_5
    goto :goto_0
.end method
