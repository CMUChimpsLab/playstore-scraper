.class abstract Lo/aud$If;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aud$ᐝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/aud$aux;>;Lo/aud$\u141d<TT;>;"
    }
.end annotation


# instance fields
.field ˊ:I

.field private ˎ:Lo/aud$aux;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 594
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 595
    new-instance v1, Lo/aud$aux;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lo/aud$aux;-><init>(Ljava/lang/Object;)V

    .line 596
    iput-object v1, p0, Lo/aud$If;->ˎ:Lo/aud$aux;

    .line 597
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 598
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 650
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aud$If;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 651
    new-instance v0, Lo/aud$aux;

    invoke-direct {v0, p1}, Lo/aud$aux;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 652
    move-object v2, p1

    .line 1605
    move-object p1, p0

    iget-object v0, p0, Lo/aud$If;->ˎ:Lo/aud$aux;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1606
    iput-object v2, p1, Lo/aud$If;->ˎ:Lo/aud$aux;

    .line 1607
    iget v0, p1, Lo/aud$If;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/aud$If;->ˊ:I

    .line 653
    invoke-virtual {p0}, Lo/aud$If;->ˏ()V

    .line 654
    return-void
.end method

.method public final ˊ(Ljava/lang/Throwable;)V
    .locals 3

    .line 658
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aud$If;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 659
    new-instance v0, Lo/aud$aux;

    invoke-direct {v0, p1}, Lo/aud$aux;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 660
    move-object v2, p1

    .line 2605
    move-object p1, p0

    iget-object v0, p0, Lo/aud$If;->ˎ:Lo/aud$aux;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2606
    iput-object v2, p1, Lo/aud$If;->ˎ:Lo/aud$aux;

    .line 2607
    iget v0, p1, Lo/aud$If;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/aud$If;->ˊ:I

    .line 661
    invoke-virtual {p0}, Lo/aud$If;->ˎ()V

    .line 662
    return-void
.end method

.method ˋ()Lo/aud$aux;
    .locals 1

    .line 771
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aud$aux;

    return-object v0
.end method

.method public final ˋ(Lo/aud$ˋ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aud$\u02cb<TT;>;)V"
        }
    .end annotation

    .line 674
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    return-void

    .line 678
    :cond_0
    const/4 v2, 0x1

    .line 681
    .line 4464
    :cond_1
    iget-object v0, p1, Lo/aud$ˋ;->ˊ:Ljava/lang/Object;

    .line 681
    move-object v3, v0

    check-cast v3, Lo/aud$aux;

    .line 682
    if-nez v3, :cond_2

    .line 683
    invoke-virtual {p0}, Lo/aud$If;->ˋ()Lo/aud$aux;

    move-result-object v3

    .line 684
    iput-object v3, p1, Lo/aud$ˋ;->ˊ:Ljava/lang/Object;

    .line 688
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo/aud$ˋ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    return-void

    .line 692
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aud$aux;

    .line 693
    if-eqz v4, :cond_5

    .line 694
    iget-object v0, v4, Lo/aud$aux;->ˋ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/aud$If;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 695
    iget-object v1, p1, Lo/aud$ˋ;->ॱ:Lo/aqR;

    invoke-static {v0, v1}, Lo/avL;->ˊ(Ljava/lang/Object;Lo/aqR;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 696
    const/4 v0, 0x0

    iput-object v0, p1, Lo/aud$ˋ;->ˊ:Ljava/lang/Object;

    .line 697
    return-void

    .line 699
    :cond_4
    move-object v3, v4

    .line 703
    goto :goto_0

    .line 705
    :cond_5
    iput-object v3, p1, Lo/aud$ˋ;->ˊ:Ljava/lang/Object;

    .line 707
    neg-int v0, v2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 708
    move v2, v0

    if-nez v0, :cond_1

    .line 713
    return-void
.end method

.method ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 722
    return-object p1
.end method

.method ˎ()V
    .locals 4

    .line 744
    .line 4622
    move-object v1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aud$aux;

    .line 4623
    iget-object v0, v2, Lo/aud$aux;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4624
    new-instance v3, Lo/aud$aux;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/aud$aux;-><init>(Ljava/lang/Object;)V

    .line 4625
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/aud$aux;->lazySet(Ljava/lang/Object;)V

    .line 4626
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 745
    :cond_0
    return-void
.end method

.method ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 731
    return-object p1
.end method

.method abstract ˏ()V
.end method

.method public final ॱ()V
    .locals 4

    .line 666
    invoke-static {}, Lo/avL;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aud$If;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 667
    new-instance v0, Lo/aud$aux;

    invoke-direct {v0, v2}, Lo/aud$aux;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    .line 668
    move-object v3, v2

    .line 3605
    move-object v2, p0

    iget-object v0, p0, Lo/aud$If;->ˎ:Lo/aud$aux;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3606
    iput-object v3, v2, Lo/aud$If;->ˎ:Lo/aud$aux;

    .line 3607
    iget v0, v2, Lo/aud$If;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/aud$If;->ˊ:I

    .line 669
    invoke-virtual {p0}, Lo/aud$If;->ˎ()V

    .line 670
    return-void
.end method
