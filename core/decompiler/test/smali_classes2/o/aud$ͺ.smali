.class final Lo/aud$ͺ;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lo/aud$ᐝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u037a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/ArrayList<Ljava/lang/Object;>;Lo/aud$\u141d<TT;>;"
    }
.end annotation


# instance fields
.field private volatile ˊ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 509
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 514
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    iget v0, p0, Lo/aud$ͺ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aud$ͺ;->ˊ:I

    .line 516
    return-void
.end method

.method public final ˊ(Ljava/lang/Throwable;)V
    .locals 2

    .line 520
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    iget v0, p0, Lo/aud$ͺ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aud$ͺ;->ˊ:I

    .line 522
    return-void
.end method

.method public final ˋ(Lo/aud$ˋ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aud$\u02cb<TT;>;)V"
        }
    .end annotation

    .line 532
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    return-void

    .line 536
    :cond_0
    iget-object v1, p1, Lo/aud$ˋ;->ॱ:Lo/aqR;

    .line 538
    const/4 v2, 0x1

    .line 541
    :cond_1
    invoke-virtual {p1}, Lo/aud$ˋ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    return-void

    .line 544
    :cond_2
    iget v3, p0, Lo/aud$ͺ;->ˊ:I

    .line 546
    .line 1464
    iget-object v0, p1, Lo/aud$ˋ;->ˊ:Ljava/lang/Object;

    .line 546
    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 547
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 549
    :goto_0
    if-ge v4, v3, :cond_6

    .line 550
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 551
    invoke-static {v0, v1}, Lo/avL;->ˊ(Ljava/lang/Object;Lo/aqR;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 552
    return-void

    .line 554
    :cond_4
    invoke-virtual {p1}, Lo/aud$ˋ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 555
    return-void

    .line 557
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 558
    goto :goto_0

    .line 560
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/aud$ˋ;->ˊ:Ljava/lang/Object;

    .line 561
    neg-int v0, v2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 562
    move v2, v0

    if-nez v0, :cond_1

    .line 566
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 526
    invoke-static {}, Lo/avL;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    iget v0, p0, Lo/aud$ͺ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aud$ͺ;->ˊ:I

    .line 528
    return-void
.end method
