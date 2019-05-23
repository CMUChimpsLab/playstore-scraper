.class final Lo/asm$ˊ$If;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asm$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqM<TR;>;"
    }
.end annotation


# instance fields
.field volatile ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private ˋ:Lo/asm$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asm$\u02ca<*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asm$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asm$\u02ca<*TR;>;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
    iput-object p1, p0, Lo/asm$ˊ$If;->ˋ:Lo/asm$ˊ;

    .line 260
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 280
    iget-object v2, p0, Lo/asm$ˊ$If;->ˋ:Lo/asm$ˊ;

    move-object v3, p0

    .line 3189
    iget-object v0, v2, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3190
    invoke-virtual {v2}, Lo/asm$ˊ;->ˋ()V

    .line 281
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 275
    iget-object v0, p0, Lo/asm$ˊ$If;->ˋ:Lo/asm$ˊ;

    move-object v3, p1

    move-object v2, p0

    .line 1175
    move-object p1, v0

    iget-object v0, v0, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p1, Lo/asm$ˊ;->ˋ:Lo/avI;

    .line 2034
    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    iget-boolean v0, p1, Lo/asm$ˊ;->ˎ:Z

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p1, Lo/asm$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1179
    .line 2156
    iget-object v0, p1, Lo/asm$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/asm$ˊ;->ˊ:Lo/asm$ˊ$If;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/asm$ˊ$If;

    .line 2157
    if-eqz v2, :cond_0

    sget-object v0, Lo/asm$ˊ;->ˊ:Lo/asm$ˊ$If;

    if-eq v2, v0, :cond_0

    .line 2158
    .line 2284
    invoke-static {v2}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1181
    :cond_0
    invoke-virtual {p1}, Lo/asm$ˊ;->ˋ()V

    .line 1182
    return-void

    .line 1185
    :cond_1
    invoke-static {v3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 276
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 264
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 265
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lo/asm$ˊ$If;->ˊ:Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lo/asm$ˊ$If;->ˋ:Lo/asm$ˊ;

    invoke-virtual {v0}, Lo/asm$ˊ;->ˋ()V

    .line 271
    return-void
.end method
