.class final Lo/auQ$if;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final ˎ:Ljava/lang/Object;


# instance fields
.field volatile ʻ:Z

.field private ʼ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Lo/aqN<TT;>;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˊ:Lo/avk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avk<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/avI;

.field final ॱ:Lo/auQ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auQ$\u02ca<TT;TB;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/awg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awg<TT;>;"
        }
    .end annotation
.end field

.field private ॱॱ:I

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/auQ$if;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/aqR;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    iput-object p1, p0, Lo/auQ$if;->ʼ:Lo/aqR;

    .line 77
    iput p2, p0, Lo/auQ$if;->ॱॱ:I

    .line 78
    new-instance v0, Lo/auQ$ˊ;

    invoke-direct {v0, p0}, Lo/auQ$ˊ;-><init>(Lo/auQ$if;)V

    iput-object v0, p0, Lo/auQ$if;->ॱ:Lo/auQ$ˊ;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auQ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/auQ$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    iput-object v0, p0, Lo/auQ$if;->ˊ:Lo/avk;

    .line 82
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/auQ$if;->ˏ:Lo/avI;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/auQ$if;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 120
    iget-object v0, p0, Lo/auQ$if;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/auQ$if;->ॱ:Lo/auQ$ˊ;

    invoke-virtual {v0}, Lo/avX;->dispose()V

    .line 122
    iget-object v0, p0, Lo/auQ$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/auQ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 126
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lo/auQ$if;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/auQ$if;->ॱ:Lo/auQ$ˊ;

    invoke-virtual {v0}, Lo/avX;->dispose()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auQ$if;->ʻ:Z

    .line 115
    invoke-virtual {p0}, Lo/auQ$if;->ˋ()V

    .line 116
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/auQ$if;->ॱ:Lo/auQ$ˊ;

    invoke-virtual {v0}, Lo/avX;->dispose()V

    .line 103
    iget-object v0, p0, Lo/auQ$if;->ˏ:Lo/avI;

    .line 2034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auQ$if;->ʻ:Z

    .line 105
    invoke-virtual {p0}, Lo/auQ$if;->ˋ()V

    return-void

    .line 107
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/auQ$if;->ˊ:Lo/avk;

    invoke-virtual {v0, p1}, Lo/avk;->ˎ(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lo/auQ$if;->ˋ()V

    .line 98
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/auQ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    .line 1141
    move-object p1, p0

    iget-object v0, p0, Lo/auQ$if;->ˊ:Lo/avk;

    sget-object v1, Lo/auQ$if;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/avk;->ˎ(Ljava/lang/Object;)Z

    .line 1142
    invoke-virtual {p1}, Lo/auQ$if;->ˋ()V

    .line 92
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/auQ$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/auQ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
    :cond_0
    return-void
.end method

.method final ˋ()V
    .locals 9

    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    return-void

    .line 167
    :cond_0
    const/4 v1, 0x1

    .line 168
    iget-object v2, p0, Lo/auQ$if;->ʼ:Lo/aqR;

    .line 169
    iget-object v3, p0, Lo/auQ$if;->ˊ:Lo/avk;

    .line 170
    iget-object v4, p0, Lo/auQ$if;->ˏ:Lo/avI;

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/auQ$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 176
    invoke-virtual {v3}, Lo/avk;->ˋ()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auQ$if;->ॱˊ:Lo/awg;

    .line 178
    return-void

    .line 181
    :cond_2
    iget-object v5, p0, Lo/auQ$if;->ॱˊ:Lo/awg;

    .line 183
    iget-boolean v0, p0, Lo/auQ$if;->ʻ:Z

    .line 185
    move v6, v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v3}, Lo/avk;->ˋ()V

    .line 187
    .line 2043
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v7

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auQ$if;->ॱˊ:Lo/awg;

    .line 190
    invoke-virtual {v5, v7}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    .line 192
    :cond_3
    invoke-interface {v2, v7}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 196
    :cond_4
    invoke-virtual {v3}, Lo/avk;->ˏ()Ljava/lang/Object;

    move-result-object v7

    .line 198
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 200
    :goto_1
    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    .line 201
    .line 3043
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    if-eqz v5, :cond_6

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auQ$if;->ॱˊ:Lo/awg;

    .line 205
    invoke-virtual {v5}, Lo/awg;->onComplete()V

    .line 207
    :cond_6
    invoke-interface {v2}, Lo/aqR;->onComplete()V

    return-void

    .line 209
    :cond_7
    if-eqz v5, :cond_8

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auQ$if;->ॱˊ:Lo/awg;

    .line 211
    invoke-virtual {v5, v1}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    .line 213
    :cond_8
    invoke-interface {v2, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 215
    return-void

    .line 218
    :cond_9
    if-nez v8, :cond_d

    .line 222
    sget-object v0, Lo/auQ$if;->ˎ:Ljava/lang/Object;

    if-eq v7, v0, :cond_a

    .line 223
    invoke-virtual {v5, v7}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_a
    if-eqz v5, :cond_b

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auQ$if;->ॱˊ:Lo/awg;

    .line 229
    invoke-virtual {v5}, Lo/awg;->onComplete()V

    .line 232
    :cond_b
    iget-object v0, p0, Lo/auQ$if;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    .line 233
    iget v0, p0, Lo/auQ$if;->ॱॱ:I

    invoke-static {v0, p0}, Lo/awg;->ॱ(ILjava/lang/Runnable;)Lo/awg;

    move-result-object v5

    .line 234
    iput-object v5, p0, Lo/auQ$if;->ॱˊ:Lo/awg;

    .line 235
    iget-object v0, p0, Lo/auQ$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 237
    invoke-interface {v2, v5}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 239
    :cond_c
    goto/16 :goto_0

    .line 241
    :cond_d
    neg-int v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 242
    move v1, v0

    if-nez v0, :cond_1

    .line 246
    return-void
.end method
