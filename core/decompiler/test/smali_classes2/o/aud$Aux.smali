.class final Lo/aud$Aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqQ<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aud$\u02cf<TT;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/aud$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aud$\u02ca<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/aud$\u02cf<TT;>;>;Lo/aud$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    iput-object p1, p0, Lo/aud$Aux;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 974
    iput-object p2, p0, Lo/aud$Aux;->ˎ:Lo/aud$ˊ;

    .line 975
    return-void
.end method


# virtual methods
.method public final subscribe(Lo/aqR;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 983
    :cond_0
    iget-object v0, p0, Lo/aud$Aux;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aud$ˏ;

    .line 985
    if-nez v2, :cond_1

    .line 987
    iget-object v0, p0, Lo/aud$Aux;->ˎ:Lo/aud$ˊ;

    invoke-interface {v0}, Lo/aud$ˊ;->ˏ()Lo/aud$ᐝ;

    move-result-object v3

    .line 989
    new-instance v2, Lo/aud$ˏ;

    invoke-direct {v2, v3}, Lo/aud$ˏ;-><init>(Lo/aud$ᐝ;)V

    .line 991
    iget-object v0, p0, Lo/aud$Aux;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    :cond_1
    new-instance v3, Lo/aud$ˋ;

    invoke-direct {v3, v2, p1}, Lo/aud$ˋ;-><init>(Lo/aud$ˏ;Lo/aqR;)V

    .line 1006
    invoke-interface {p1, v3}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 1010
    move-object v4, v3

    move-object p1, v2

    .line 1284
    :cond_2
    iget-object v0, p1, Lo/aud$ˏ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lo/aud$ˋ;

    .line 1287
    sget-object v0, Lo/aud$ˏ;->ˏ:[Lo/aud$ˋ;

    if-eq v5, v0, :cond_3

    .line 1291
    array-length v0, v5

    .line 1292
    move v6, v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [Lo/aud$ˋ;

    .line 1293
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    aput-object v4, v7, v6

    .line 1296
    iget-object v0, p1, Lo/aud$ˏ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    :cond_3
    invoke-virtual {v3}, Lo/aud$ˋ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1013
    invoke-virtual {v2, v3}, Lo/aud$ˏ;->ˏ(Lo/aud$ˋ;)V

    .line 1014
    return-void

    .line 1018
    :cond_4
    iget-object v0, v2, Lo/aud$ˏ;->ˊ:Lo/aud$ᐝ;

    invoke-interface {v0, v3}, Lo/aud$ᐝ;->ˋ(Lo/aud$ˋ;)V

    .line 1022
    return-void
.end method
