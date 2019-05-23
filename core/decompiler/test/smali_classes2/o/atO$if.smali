.class final Lo/atO$if;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atO$if$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private volatile ʻ:Z

.field private volatile ʼ:Z

.field final ˊ:Lo/atO$if$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/atO$if$\u02ca<TT;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/avI;

.field final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile ॱॱ:I

.field private volatile ᐝ:Lo/arC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arC<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
    iput-object p1, p0, Lo/atO$if;->ˏ:Lo/aqR;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/atO$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance v0, Lo/atO$if$ˊ;

    invoke-direct {v0, p0}, Lo/atO$if$ˊ;-><init>(Lo/atO$if;)V

    iput-object v0, p0, Lo/atO$if;->ˊ:Lo/atO$if$ˊ;

    .line 81
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/atO$if;->ˋ:Lo/avI;

    .line 82
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atO$if;->ʼ:Z

    .line 130
    iget-object v0, p0, Lo/atO$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131
    iget-object v0, p0, Lo/atO$if;->ˊ:Lo/atO$if$ˊ;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atO$if;->ᐝ:Lo/arC;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atO$if;->ॱ:Ljava/lang/Object;

    .line 136
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lo/atO$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atO$if;->ʻ:Z

    .line 119
    .line 3176
    move-object v1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3177
    invoke-virtual {v1}, Lo/atO$if;->ˏ()V

    .line 120
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/atO$if;->ˋ:Lo/avI;

    .line 2034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lo/atO$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
    .line 2176
    move-object p1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2177
    invoke-virtual {p1}, Lo/atO$if;->ˏ()V

    .line 110
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/atO$if;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 94
    return-void

    .line 97
    .line 1167
    :cond_0
    move-object v2, p0

    iget-object v3, p0, Lo/atO$if;->ᐝ:Lo/arC;

    .line 1168
    if-nez v3, :cond_1

    .line 1169
    new-instance v3, Lo/avo;

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-direct {v3, v0}, Lo/avo;-><init>(I)V

    .line 1170
    iput-object v3, v2, Lo/atO$if;->ᐝ:Lo/arC;

    .line 98
    .line 1172
    :cond_1
    invoke-interface {v3, p1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0}, Lo/atO$if;->ˏ()V

    .line 104
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/atO$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 87
    return-void
.end method

.method final ˏ()V
    .locals 8

    .line 182
    iget-object v2, p0, Lo/atO$if;->ˏ:Lo/aqR;

    .line 183
    const/4 v3, 0x1

    .line 187
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/atO$if;->ʼ:Z

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atO$if;->ॱ:Ljava/lang/Object;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atO$if;->ᐝ:Lo/arC;

    .line 190
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lo/atO$if;->ˋ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atO$if;->ॱ:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atO$if;->ᐝ:Lo/arC;

    .line 196
    iget-object v0, p0, Lo/atO$if;->ˋ:Lo/avI;

    .line 4043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 196
    invoke-interface {v2, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 197
    return-void

    .line 200
    :cond_2
    iget v0, p0, Lo/atO$if;->ॱॱ:I

    .line 201
    move v4, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 202
    iget-object v5, p0, Lo/atO$if;->ॱ:Ljava/lang/Object;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atO$if;->ॱ:Ljava/lang/Object;

    .line 204
    const/4 v0, 0x2

    iput v0, p0, Lo/atO$if;->ॱॱ:I

    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-interface {v2, v5}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 209
    :cond_3
    iget-boolean v5, p0, Lo/atO$if;->ʻ:Z

    .line 210
    iget-object v6, p0, Lo/atO$if;->ᐝ:Lo/arC;

    .line 211
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lo/arC;->ˏ()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 212
    :goto_1
    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 214
    :goto_2
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atO$if;->ᐝ:Lo/arC;

    .line 216
    invoke-interface {v2}, Lo/aqR;->onComplete()V

    .line 217
    return-void

    .line 220
    :cond_6
    if-nez v7, :cond_7

    .line 224
    invoke-interface {v2, v6}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_7
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 228
    move v3, v0

    if-nez v0, :cond_0

    .line 232
    return-void
.end method
