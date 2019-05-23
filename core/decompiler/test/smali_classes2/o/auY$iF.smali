.class final Lo/auY$iF;
.super Lo/arR;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auY$iF$iF;,
        Lo/auY$iF$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arR<TT;Ljava/lang/Object;Lo/aqN<TT;>;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/aqU$If;

.field private ʼ:J

.field private ʽ:J

.field private ˊॱ:I

.field private ˋॱ:Lo/ara;

.field private volatile ˏॱ:Z

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/awg<TT;>;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lo/aqR;JJLjava/util/concurrent/TimeUnit;Lo/aqU$If;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;JJLjava/util/concurrent/TimeUnit;Lo/aqU$If;I)V"
        }
    .end annotation

    .line 537
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/arR;-><init>(Lo/aqR;Lo/arC;)V

    .line 538
    iput-wide p2, p0, Lo/auY$iF;->ʽ:J

    .line 539
    iput-wide p4, p0, Lo/auY$iF;->ʼ:J

    .line 540
    iput-object p6, p0, Lo/auY$iF;->ᐝ:Ljava/util/concurrent/TimeUnit;

    .line 541
    iput-object p7, p0, Lo/auY$iF;->ʻ:Lo/aqU$If;

    .line 542
    iput p8, p0, Lo/auY$iF;->ˊॱ:I

    .line 543
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/auY$iF;->ͺ:Ljava/util/List;

    .line 544
    return-void
.end method

.method private ॱ()V
    .locals 13

    .line 632
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    move-object v5, v0

    check-cast v5, Lo/avk;

    .line 633
    iget-object v6, p0, Lo/arR;->ˎ:Lo/aqR;

    .line 634
    iget-object v7, p0, Lo/auY$iF;->ͺ:Ljava/util/List;

    .line 636
    const/4 v8, 0x1

    .line 641
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/auY$iF;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lo/auY$iF;->ˋॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 643
    .line 5620
    iget-object v0, p0, Lo/auY$iF;->ʻ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 644
    invoke-virtual {v5}, Lo/avk;->ˋ()V

    .line 645
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 646
    return-void

    .line 649
    :cond_1
    iget-boolean v9, p0, Lo/arR;->ˊ:Z

    .line 651
    invoke-virtual {v5}, Lo/avk;->ˏ()Ljava/lang/Object;

    move-result-object v10

    .line 653
    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 654
    :goto_1
    instance-of v12, v10, Lo/auY$iF$if;

    .line 656
    if-eqz v9, :cond_7

    if-nez v11, :cond_3

    if-eqz v12, :cond_7

    .line 657
    :cond_3
    invoke-virtual {v5}, Lo/avk;->ˋ()V

    .line 658
    iget-object v9, p0, Lo/arR;->ˏ:Ljava/lang/Throwable;

    .line 659
    if-eqz v9, :cond_5

    .line 660
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 661
    invoke-virtual {v0, v9}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    .line 662
    goto :goto_2

    :cond_4
    goto :goto_4

    .line 664
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 665
    invoke-virtual {v0}, Lo/awg;->onComplete()V

    .line 666
    goto :goto_3

    .line 668
    .line 6620
    :cond_6
    :goto_4
    iget-object v0, p0, Lo/auY$iF;->ʻ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 669
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 670
    return-void

    .line 673
    :cond_7
    if-nez v11, :cond_c

    .line 677
    if-eqz v12, :cond_a

    .line 678
    move-object v9, v10

    check-cast v9, Lo/auY$iF$if;

    .line 680
    iget-boolean v0, v9, Lo/auY$iF$if;->ˎ:Z

    if-eqz v0, :cond_8

    .line 681
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_0

    .line 685
    iget v0, p0, Lo/auY$iF;->ˊॱ:I

    invoke-static {v0}, Lo/awg;->ˏ(I)Lo/awg;

    move-result-object v11

    .line 686
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v6, v11}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lo/auY$iF;->ʻ:Lo/aqU$If;

    new-instance v1, Lo/auY$iF$iF;

    invoke-direct {v1, p0, v11}, Lo/auY$iF$iF;-><init>(Lo/auY$iF;Lo/awg;)V

    iget-wide v2, p0, Lo/auY$iF;->ʽ:J

    iget-object v4, p0, Lo/auY$iF;->ᐝ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 690
    goto/16 :goto_0

    .line 691
    :cond_8
    iget-object v0, v9, Lo/auY$iF$if;->ˊ:Lo/awg;

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 692
    iget-object v0, v9, Lo/auY$iF$if;->ˊ:Lo/awg;

    invoke-virtual {v0}, Lo/awg;->onComplete()V

    .line 693
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-eqz v0, :cond_9

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auY$iF;->ˏॱ:Z

    .line 697
    :cond_9
    goto/16 :goto_0

    .line 698
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 699
    invoke-virtual {v0, v10}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 700
    goto :goto_5

    .line 702
    :cond_b
    goto/16 :goto_0

    .line 704
    :cond_c
    neg-int v9, v8

    .line 7117
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 704
    .line 705
    move v8, v0

    if-nez v0, :cond_0

    .line 709
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 612
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 616
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 601
    .line 4057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 601
    :goto_0
    if-eqz v0, :cond_1

    .line 602
    invoke-direct {p0}, Lo/auY$iF;->ॱ()V

    .line 605
    :cond_1
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 606
    .line 4620
    iget-object v0, p0, Lo/auY$iF;->ʻ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 607
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 588
    iput-object p1, p0, Lo/arR;->ˏ:Ljava/lang/Throwable;

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 590
    .line 3057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 590
    :goto_0
    if-eqz v0, :cond_1

    .line 591
    invoke-direct {p0}, Lo/auY$iF;->ॱ()V

    .line 594
    :cond_1
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 595
    .line 3620
    iget-object v0, p0, Lo/auY$iF;->ʻ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 596
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 570
    .line 1061
    move-object v3, p0

    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 570
    :goto_0
    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lo/auY$iF;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 572
    invoke-virtual {v0, p1}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 573
    goto :goto_1

    .line 574
    .line 1117
    :cond_1
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 574
    if-nez v0, :cond_4

    .line 575
    return-void

    .line 578
    :cond_2
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-interface {v0, p1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 579
    .line 2057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 579
    :goto_2
    if-nez v0, :cond_4

    .line 580
    return-void

    .line 583
    :cond_4
    invoke-direct {p0}, Lo/auY$iF;->ॱ()V

    .line 584
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 7

    .line 548
    iget-object v0, p0, Lo/auY$iF;->ˋॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iput-object p1, p0, Lo/auY$iF;->ˋॱ:Lo/ara;

    .line 551
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 553
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-eqz v0, :cond_0

    .line 554
    return-void

    .line 557
    :cond_0
    iget v0, p0, Lo/auY$iF;->ˊॱ:I

    invoke-static {v0}, Lo/awg;->ˏ(I)Lo/awg;

    move-result-object p1

    .line 558
    iget-object v0, p0, Lo/auY$iF;->ͺ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lo/auY$iF;->ʻ:Lo/aqU$If;

    new-instance v1, Lo/auY$iF$iF;

    invoke-direct {v1, p0, p1}, Lo/auY$iF$iF;-><init>(Lo/auY$iF;Lo/awg;)V

    iget-wide v2, p0, Lo/auY$iF;->ʽ:J

    iget-object v4, p0, Lo/auY$iF;->ᐝ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 563
    iget-object v0, p0, Lo/auY$iF;->ʻ:Lo/aqU$If;

    move-object v1, p0

    iget-wide v2, v1, Lo/auY$iF;->ʼ:J

    iget-wide v4, p0, Lo/auY$iF;->ʼ:J

    iget-object v6, p0, Lo/auY$iF;->ᐝ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU$If;->ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 566
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 714
    iget v0, p0, Lo/auY$iF;->ˊॱ:I

    invoke-static {v0}, Lo/awg;->ˏ(I)Lo/awg;

    move-result-object v2

    .line 716
    new-instance v0, Lo/auY$iF$if;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lo/auY$iF$if;-><init>(Lo/awg;Z)V

    move-object v2, v0

    .line 717
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-interface {v0, v2}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 720
    .line 8057
    :cond_0
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 720
    :goto_0
    if-eqz v0, :cond_2

    .line 721
    invoke-direct {p0}, Lo/auY$iF;->ॱ()V

    .line 723
    :cond_2
    return-void
.end method

.method final ॱ(Lo/awg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awg<TT;>;)V"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    new-instance v1, Lo/auY$iF$if;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/auY$iF$if;-><init>(Lo/awg;Z)V

    invoke-interface {v0, v1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 625
    .line 5057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 625
    :goto_0
    if-eqz v0, :cond_1

    .line 626
    invoke-direct {p0}, Lo/auY$iF;->ॱ()V

    .line 628
    :cond_1
    return-void
.end method
