.class public final Lo/atQ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqQ<TT;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/atQ$\u02ca<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/atQ$\u02ca<TT;>;>;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lo/atQ$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
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

    .line 329
    new-instance v2, Lo/atQ$if;

    invoke-direct {v2, p1}, Lo/atQ$if;-><init>(Lo/aqR;)V

    .line 330
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 335
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/atQ$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/atQ$ˊ;

    .line 337
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/atQ$ˊ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    :cond_1
    new-instance v3, Lo/atQ$ˊ;

    iget-object v0, p0, Lo/atQ$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v0}, Lo/atQ$ˊ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 341
    iget-object v0, p0, Lo/atQ$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    move-object p1, v3

    .line 354
    :cond_2
    move-object v4, v2

    move-object v3, p1

    .line 1209
    :goto_1
    iget-object v0, v3, Lo/atQ$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lo/atQ$if;

    .line 1212
    sget-object v0, Lo/atQ$ˊ;->ˊ:[Lo/atQ$if;

    if-ne v5, v0, :cond_3

    .line 1213
    const/4 v0, 0x0

    goto :goto_2

    .line 1216
    :cond_3
    array-length v0, v5

    .line 1218
    move v6, v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [Lo/atQ$if;

    .line 1219
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    aput-object v4, v7, v6

    .line 1222
    iget-object v0, v3, Lo/atQ$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1223
    const/4 v0, 0x1

    goto :goto_2

    .line 1227
    :cond_4
    goto :goto_1

    .line 354
    :goto_2
    if-eqz v0, :cond_6

    .line 355
    move-object v4, p1

    .line 1313
    move-object v3, v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1314
    invoke-virtual {v4, v3}, Lo/atQ$ˊ;->ˏ(Lo/atQ$if;)V

    .line 356
    :cond_5
    return-void

    .line 382
    :cond_6
    goto/16 :goto_0
.end method
