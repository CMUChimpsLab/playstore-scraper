.class final Lo/atO$if$ˊ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atO$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqM<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/atO$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/atO$if<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/atO$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/atO$if<TT;>;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 242
    iput-object p1, p0, Lo/atO$if$ˊ;->ˋ:Lo/atO$if;

    .line 243
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 262
    iget-object v1, p0, Lo/atO$if$ˊ;->ˋ:Lo/atO$if;

    .line 3162
    const/4 v0, 0x2

    iput v0, v1, Lo/atO$if;->ॱॱ:I

    .line 3163
    .line 3176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3177
    invoke-virtual {v1}, Lo/atO$if;->ˏ()V

    .line 263
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/atO$if$ˊ;->ˋ:Lo/atO$if;

    move-object v1, p1

    .line 1153
    move-object p1, v0

    iget-object v0, v0, Lo/atO$if;->ˋ:Lo/avI;

    .line 2034
    invoke-static {v0, v1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1153
    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p1, Lo/atO$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1155
    .line 2176
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2177
    invoke-virtual {p1}, Lo/atO$if;->ˏ()V

    .line 1155
    :cond_0
    return-void

    .line 1157
    :cond_1
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 258
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 247
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 248
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/atO$if$ˊ;->ˋ:Lo/atO$if;

    move-object v3, p1

    .line 1139
    move-object p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p1, Lo/atO$if;->ˏ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 1141
    const/4 v0, 0x2

    iput v0, p1, Lo/atO$if;->ॱॱ:I

    goto :goto_0

    .line 1143
    :cond_0
    iput-object v3, p1, Lo/atO$if;->ॱ:Ljava/lang/Object;

    .line 1144
    const/4 v0, 0x1

    iput v0, p1, Lo/atO$if;->ॱॱ:I

    .line 1145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    :goto_0
    invoke-virtual {p1}, Lo/atO$if;->ˏ()V

    .line 253
    :cond_1
    return-void
.end method
