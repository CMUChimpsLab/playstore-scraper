.class final Lo/asp$iF$ˊ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asp$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqV<TR;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/asp$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asp$iF<*TR;>;"
        }
    .end annotation
.end field

.field volatile ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asp$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asp$iF<*TR;>;)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 253
    iput-object p1, p0, Lo/asp$iF$ˊ;->ˋ:Lo/asp$iF;

    .line 254
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 269
    iget-object v0, p0, Lo/asp$iF$ˊ;->ˋ:Lo/asp$iF;

    move-object v3, p1

    move-object v2, p0

    .line 1175
    move-object p1, v0

    iget-object v0, v0, Lo/asp$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p1, Lo/asp$iF;->ˊ:Lo/avI;

    .line 2034
    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    iget-boolean v0, p1, Lo/asp$iF;->ˏ:Z

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p1, Lo/asp$iF;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1179
    .line 2156
    iget-object v0, p1, Lo/asp$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/asp$iF;->ॱ:Lo/asp$iF$ˊ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/asp$iF$ˊ;

    .line 2157
    if-eqz v2, :cond_0

    sget-object v0, Lo/asp$iF;->ॱ:Lo/asp$iF$ˊ;

    if-eq v2, v0, :cond_0

    .line 2158
    .line 2273
    invoke-static {v2}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1181
    :cond_0
    invoke-virtual {p1}, Lo/asp$iF;->ˋ()V

    .line 1182
    return-void

    .line 1185
    :cond_1
    invoke-static {v3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 270
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 258
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 259
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lo/asp$iF$ˊ;->ˎ:Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lo/asp$iF$ˊ;->ˋ:Lo/asp$iF;

    invoke-virtual {v0}, Lo/asp$iF;->ˋ()V

    .line 265
    return-void
.end method
