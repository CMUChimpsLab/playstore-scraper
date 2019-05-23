.class final Lo/atL$if$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atL$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqV<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/atL$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/atL$if<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/atL$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/atL$if<TT;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 237
    iput-object p1, p0, Lo/atL$if$iF;->ˎ:Lo/atL$if;

    .line 238
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/atL$if$iF;->ˎ:Lo/atL$if;

    move-object v1, p1

    .line 1153
    move-object p1, v0

    iget-object v0, v0, Lo/atL$if;->ˊ:Lo/avI;

    .line 2034
    invoke-static {v0, v1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1153
    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p1, Lo/atL$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1155
    .line 2171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2172
    invoke-virtual {p1}, Lo/atL$if;->ˋ()V

    .line 1155
    :cond_0
    return-void

    .line 1157
    :cond_1
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 253
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 242
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 243
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/atL$if$iF;->ˎ:Lo/atL$if;

    move-object v3, p1

    .line 1139
    move-object p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p1, Lo/atL$if;->ˏ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 1141
    const/4 v0, 0x2

    iput v0, p1, Lo/atL$if;->ʻ:I

    goto :goto_0

    .line 1143
    :cond_0
    iput-object v3, p1, Lo/atL$if;->ॱ:Ljava/lang/Object;

    .line 1144
    const/4 v0, 0x1

    iput v0, p1, Lo/atL$if;->ʻ:I

    .line 1145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    :goto_0
    invoke-virtual {p1}, Lo/atL$if;->ˋ()V

    .line 248
    :cond_1
    return-void
.end method
