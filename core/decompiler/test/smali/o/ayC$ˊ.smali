.class final Lo/ayC$ˊ;
.super Lo/ayu;
.source "SourceFile"

# interfaces
.implements Lo/ayB$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private ˎ:Lo/ayB;

.field final synthetic ˏ:Lo/ayC;


# direct methods
.method private constructor <init>(Lo/ayC;Lo/ayB;)V
    .locals 4

    .line 588
    iput-object p1, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    .line 589
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lo/ayC;->ˎ(Lo/ayC;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iput-object p2, p0, Lo/ayC$ˊ;->ˎ:Lo/ayB;

    .line 591
    return-void
.end method

.method synthetic constructor <init>(Lo/ayC;Lo/ayB;B)V
    .locals 0

    .line 585
    invoke-direct {p0, p1, p2}, Lo/ayC$ˊ;-><init>(Lo/ayC;Lo/ayB;)V

    return-void
.end method


# virtual methods
.method public final ˊ(IJ)V
    .locals 6

    .line 790
    if-nez p1, :cond_0

    .line 791
    iget-object p1, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    monitor-enter p1

    .line 792
    :try_start_0
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    iget-wide v1, v0, Lo/ayC;->ˎ:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lo/ayC;->ˎ:J

    .line 793
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p1

    throw v3

    .line 796
    :cond_0
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-virtual {v0, p1}, Lo/ayC;->ॱ(I)Lo/ayE;

    move-result-object p1

    .line 797
    if-eqz p1, :cond_2

    .line 798
    move-object v3, p1

    monitor-enter v3

    .line 799
    move-wide v4, p2

    .line 11564
    :try_start_1
    iget-wide v0, p1, Lo/ayE;->ॱ:J

    add-long/2addr v0, v4

    iput-wide v0, p1, Lo/ayE;->ॱ:J

    .line 11565
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 800
    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    .line 803
    :cond_2
    return-void
.end method

.method public final ˊ(ZII)V
    .locals 4

    .line 758
    if-eqz p1, :cond_3

    .line 759
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ʼ(Lo/ayC;)Lo/ᵞ;

    move-result-object p1

    .line 760
    if-eqz p1, :cond_2

    .line 761
    .line 10038
    iget-wide v0, p1, Lo/ᵞ;->ॱॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10039
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lo/ᵞ;->ॱॱ:J

    .line 10040
    iget-object v0, p1, Lo/ᵞ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 763
    :cond_2
    return-void

    .line 765
    :cond_3
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, p2, p3}, Lo/ayC;->ˏ(Lo/ayC;II)V

    .line 767
    return-void
.end method

.method public final ˊ(ZILo/azn;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, p2}, Lo/ayC;->ˋ(Lo/ayC;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, p2, p3, p4, p1}, Lo/ayC;->ˊ(Lo/ayC;ILo/azn;IZ)V

    .line 620
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-virtual {v0, p2}, Lo/ayC;->ॱ(I)Lo/ayE;

    move-result-object v3

    .line 623
    if-nez v3, :cond_1

    .line 624
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    sget-object v1, Lo/ayy;->ˋ:Lo/ayy;

    invoke-virtual {v0, p2, v1}, Lo/ayC;->ˏ(ILo/ayy;)V

    .line 625
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lo/azn;->ʽ(J)V

    .line 626
    return-void

    .line 628
    :cond_1
    move-object p2, v3

    .line 1284
    sget-boolean v0, Lo/ayE;->ॱॱ:Z

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1285
    :cond_2
    iget-object v0, p2, Lo/ayE;->ʼ:Lo/ayE$ˊ;

    int-to-long v1, p4

    invoke-virtual {v0, p3, v1, v2}, Lo/ayE$ˊ;->ˏ(Lo/azn;J)V

    .line 629
    if-eqz p1, :cond_3

    .line 630
    invoke-virtual {v3}, Lo/ayE;->ˎ()V

    .line 632
    :cond_3
    return-void
.end method

.method public final ˋ()V
    .locals 4

    .line 594
    sget-object v1, Lo/ayy;->ˊ:Lo/ayy;

    .line 595
    sget-object v2, Lo/ayy;->ˊ:Lo/ayy;

    .line 597
    :try_start_0
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    iget-boolean v0, v0, Lo/ayC;->ˋ:Z

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lo/ayC$ˊ;->ˎ:Lo/ayB;

    invoke-interface {v0}, Lo/ayB;->ˋ()V

    .line 600
    :cond_0
    iget-object v0, p0, Lo/ayC$ˊ;->ˎ:Lo/ayB;

    invoke-interface {v0, p0}, Lo/ayB;->ˏ(Lo/ayB$ˊ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    sget-object v0, Lo/ayy;->ˎ:Lo/ayy;

    move-object v1, v0

    .line 603
    sget-object v0, Lo/ayy;->ॱॱ:Lo/ayy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 609
    :try_start_1
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, v1, v2}, Lo/ayC;->ˋ(Lo/ayC;Lo/ayy;Lo/ayy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 611
    nop

    .line 610
    .line 612
    :catch_0
    iget-object v0, p0, Lo/ayC$ˊ;->ˎ:Lo/ayB;

    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 613
    return-void

    .line 604
    .line 605
    :catch_1
    :try_start_2
    sget-object v0, Lo/ayy;->ˏ:Lo/ayy;

    move-object v1, v0

    .line 606
    sget-object v0, Lo/ayy;->ˏ:Lo/ayy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    .line 609
    :try_start_3
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, v1, v2}, Lo/ayC;->ˋ(Lo/ayC;Lo/ayy;Lo/ayy;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 611
    nop

    .line 610
    .line 612
    :catch_2
    iget-object v0, p0, Lo/ayC$ˊ;->ˎ:Lo/ayB;

    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 613
    return-void

    .line 608
    :catchall_0
    move-exception v3

    .line 609
    :try_start_4
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, v1, v2}, Lo/ayC;->ˋ(Lo/ayC;Lo/ayy;Lo/ayy;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 611
    nop

    .line 610
    .line 612
    :catch_3
    iget-object v0, p0, Lo/ayC$ˊ;->ˎ:Lo/ayB;

    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    throw v3
.end method

.method public final ˋ(ZLo/ayI;)V
    .locals 18

    .line 707
    const-wide/16 v6, 0x0

    .line 708
    const/4 v8, 0x0

    .line 709
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    monitor-enter v9

    .line 710
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    iget-object v11, v0, Lo/ayC;->ʻ:Lo/ayI;

    .line 4198
    iget v0, v11, Lo/ayI;->ॱ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, v11, Lo/ayI;->ˏ:[I

    const/4 v1, 0x7

    aget v10, v0, v1

    goto :goto_0

    :cond_0
    const/high16 v10, 0x10000

    .line 710
    .line 711
    :goto_0
    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    iget-object v1, v0, Lo/ayC;->ʻ:Lo/ayI;

    move-object/from16 p1, v1

    .line 5085
    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput v0, v1, Lo/ayI;->ˊ:I

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput v0, v1, Lo/ayI;->ˎ:I

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput v0, v1, Lo/ayI;->ॱ:I

    .line 5086
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ayI;->ˏ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 712
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    iget-object v1, v0, Lo/ayC;->ʻ:Lo/ayI;

    move-object/from16 p1, v1

    move-object/from16 v14, p2

    .line 5234
    const/4 v15, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge v15, v0, :cond_8

    .line 5235
    move/from16 v16, v15

    move-object v11, v14

    .line 6113
    const/4 v0, 0x1

    shl-int v17, v0, v16

    .line 6114
    iget v0, v11, Lo/ayI;->ॱ:I

    and-int v0, v0, v17

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5235
    :goto_2
    if-eqz v0, :cond_7

    .line 5236
    move/from16 v16, v15

    move-object v11, v14

    .line 6124
    const/16 v17, 0x0

    .line 6125
    move/from16 v13, v16

    move-object v12, v11

    .line 6225
    const/4 v0, 0x1

    shl-int v13, v0, v13

    .line 6226
    iget v0, v12, Lo/ayI;->ˊ:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6125
    :goto_3
    if-eqz v0, :cond_4

    const/16 v17, 0x2

    .line 6126
    :cond_4
    move/from16 v13, v16

    move-object v12, v11

    .line 7219
    const/4 v0, 0x1

    shl-int v13, v0, v13

    .line 7220
    iget v0, v12, Lo/ayI;->ˎ:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 6126
    :goto_4
    if-eqz v0, :cond_6

    or-int/lit8 v17, v17, 0x1

    .line 5236
    .line 6127
    :cond_6
    move/from16 v16, v15

    .line 8119
    iget-object v0, v14, Lo/ayI;->ˏ:[I

    aget v0, v0, v16

    .line 5236
    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v1, v15, v2, v0}, Lo/ayI;->ˋ(III)Lo/ayI;

    .line 5234
    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 713
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    .line 8178
    iget-object v0, v0, Lo/ayC;->ॱ:Lo/ayi;

    .line 713
    sget-object v1, Lo/ayi;->ˋ:Lo/ayi;

    if-ne v0, v1, :cond_9

    .line 714
    move-object/from16 v14, p2

    move-object/from16 p1, p0

    .line 8743
    invoke-static {}, Lo/ayC;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ayC$ˊ$1;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v4}, Lo/ayC;->ˎ(Lo/ayC;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v2, v3, v14}, Lo/ayC$ˊ$1;-><init>(Lo/ayC$ˊ;Ljava/lang/String;[Ljava/lang/Object;Lo/ayI;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 716
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    iget-object v11, v0, Lo/ayC;->ʻ:Lo/ayI;

    .line 9198
    iget v0, v11, Lo/ayI;->ॱ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    iget-object v0, v11, Lo/ayI;->ˏ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_5

    :cond_a
    const/high16 v0, 0x10000

    .line 716
    .line 717
    :goto_5
    move/from16 p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    move/from16 v0, p1

    if-eq v0, v10, :cond_d

    .line 718
    sub-int v0, p1, v10

    int-to-long v6, v0

    .line 719
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ʻ(Lo/ayC;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 720
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    move-object/from16 p1, v0

    move-wide v14, v6

    .line 9340
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/ayC;->ˎ:J

    add-long/2addr v0, v14

    move-object/from16 v2, p1

    iput-wide v0, v2, Lo/ayC;->ˎ:J

    .line 9341
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-lez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->notifyAll()V

    .line 721
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ᐝ(Lo/ayC;)Z

    .line 723
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˊ(Lo/ayC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 724
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˊ(Lo/ayC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v1}, Lo/ayC;->ˊ(Lo/ayC;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/ayE;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lo/ayE;

    .line 727
    :cond_d
    invoke-static {}, Lo/ayC;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ayC$ˊ$5;

    const-string v2, "OkHttp %s settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v4}, Lo/ayC;->ˎ(Lo/ayC;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2, v3}, Lo/ayC$ˊ$5;-><init>(Lo/ayC$ˊ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    monitor-exit v9

    goto :goto_6

    :catchall_0
    move-exception p2

    monitor-exit v9

    throw p2

    .line 733
    :goto_6
    if-eqz v8, :cond_f

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_f

    .line 734
    move-object v9, v8

    array-length v10, v8

    const/16 p1, 0x0

    :goto_7
    move/from16 v0, p1

    if-ge v0, v10, :cond_f

    aget-object v8, v9, p1

    .line 735
    move-object/from16 p2, v8

    monitor-enter v8

    .line 736
    move-wide/from16 v16, v6

    .line 9564
    move-object/from16 v11, p2

    move-object/from16 v0, p2

    :try_start_1
    iget-wide v0, v0, Lo/ayE;->ॱ:J

    add-long v0, v0, v16

    move-object/from16 v2, p2

    iput-wide v0, v2, Lo/ayE;->ॱ:J

    .line 9565
    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-lez v0, :cond_e

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 737
    :cond_e
    monitor-exit v8

    goto :goto_8

    :catchall_1
    move-exception p1

    monitor-exit v8

    throw p1

    .line 734
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 740
    :cond_f
    return-void
.end method

.method public final ˏ(I)V
    .locals 8

    .line 775
    iget-object v3, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    monitor-enter v3

    .line 776
    :try_start_0
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˊ(Lo/ayC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v1}, Lo/ayC;->ˊ(Lo/ayC;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/ayE;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/ayE;

    .line 777
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ʽ(Lo/ayC;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 781
    :goto_0
    move-object v3, v2

    array-length v2, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v3, v4

    .line 782
    .line 10091
    iget v0, v5, Lo/ayE;->ˎ:I

    .line 782
    if-le v0, p1, :cond_2

    .line 10119
    move-object v6, v5

    iget v0, v5, Lo/ayE;->ˎ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 10120
    :goto_2
    iget-object v0, v6, Lo/ayE;->ˋ:Lo/ayC;

    iget-boolean v0, v0, Lo/ayC;->ˋ:Z

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 782
    :goto_3
    if-eqz v0, :cond_2

    .line 783
    sget-object v0, Lo/ayy;->ʽ:Lo/ayy;

    invoke-virtual {v5, v0}, Lo/ayE;->ॱ(Lo/ayy;)V

    .line 784
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    .line 11091
    iget v1, v5, Lo/ayE;->ˎ:I

    .line 784
    invoke-virtual {v0, v1}, Lo/ayC;->ˏ(I)Lo/ayE;

    .line 781
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 787
    :cond_3
    return-void
.end method

.method public final ॱ(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/ayF;>;)V"
        }
    .end annotation

    .line 812
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, p1, p2}, Lo/ayC;->ॱ(Lo/ayC;ILjava/util/List;)V

    .line 813
    return-void
.end method

.method public final ॱ(ILo/ayy;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, p1}, Lo/ayC;->ˋ(Lo/ayC;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, p1, p2}, Lo/ayC;->ˊ(Lo/ayC;ILo/ayy;)V

    .line 698
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-virtual {v0, p1}, Lo/ayC;->ˏ(I)Lo/ayE;

    move-result-object p1

    .line 701
    if-eqz p1, :cond_1

    .line 702
    invoke-virtual {p1, p2}, Lo/ayE;->ॱ(Lo/ayy;)V

    .line 704
    :cond_1
    return-void
.end method

.method public final ॱ(ZZILjava/util/List;Lo/ayD;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZILjava/util/List<Lo/ayF;>;Lo/ayD;)V"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, p3}, Lo/ayC;->ˋ(Lo/ayC;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, p3, p4, p2}, Lo/ayC;->ˊ(Lo/ayC;ILjava/util/List;Z)V

    .line 638
    return-void

    .line 641
    :cond_0
    iget-object v7, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    monitor-enter v7

    .line 643
    :try_start_0
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ॱ(Lo/ayC;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v7

    return-void

    .line 645
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-virtual {v0, p3}, Lo/ayC;->ॱ(I)Lo/ayE;

    move-result-object v6

    .line 647
    if-nez v6, :cond_7

    .line 649
    .line 2026
    move-object v8, p5

    sget-object v0, Lo/ayD;->ॱ:Lo/ayD;

    if-eq p5, v0, :cond_2

    sget-object v0, Lo/ayD;->ˎ:Lo/ayD;

    if-ne v8, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 649
    :goto_0
    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    sget-object v1, Lo/ayy;->ˋ:Lo/ayy;

    invoke-virtual {v0, p3, v1}, Lo/ayC;->ˏ(ILo/ayy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    monitor-exit v7

    return-void

    .line 655
    :cond_4
    :try_start_2
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˋ(Lo/ayC;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-gt p3, v0, :cond_5

    monitor-exit v7

    return-void

    .line 658
    :cond_5
    :try_start_3
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v1}, Lo/ayC;->ˏ(Lo/ayC;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_6

    monitor-exit v7

    return-void

    .line 662
    :cond_6
    :try_start_4
    new-instance v0, Lo/ayE;

    iget-object v2, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ayE;-><init>(ILo/ayC;ZZLjava/util/List;)V

    move-object p1, v0

    .line 664
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0, p3}, Lo/ayC;->ˊ(Lo/ayC;I)I

    .line 665
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˊ(Lo/ayC;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-static {}, Lo/ayC;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ayC$ˊ$2;

    const-string v2, "OkHttp %s stream %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v4}, Lo/ayC;->ˎ(Lo/ayC;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lo/ayC$ˊ$2;-><init>(Lo/ayC$ˊ;Ljava/lang/String;[Ljava/lang/Object;Lo/ayE;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 679
    monitor-exit v7

    return-void

    .line 681
    :cond_7
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 684
    .line 2031
    :goto_1
    sget-object v0, Lo/ayD;->ˊ:Lo/ayD;

    if-ne p5, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 684
    :goto_2
    if-eqz v0, :cond_a

    .line 685
    sget-object p4, Lo/ayy;->ˏ:Lo/ayy;

    .line 2229
    move-object p1, v6

    invoke-virtual {v6, p4}, Lo/ayE;->ˊ(Lo/ayy;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2232
    iget-object v0, p1, Lo/ayE;->ˋ:Lo/ayC;

    iget v1, p1, Lo/ayE;->ˎ:I

    invoke-virtual {v0, v1, p4}, Lo/ayC;->ˏ(ILo/ayy;)V

    .line 686
    :cond_9
    iget-object v0, p0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-virtual {v0, p3}, Lo/ayC;->ˏ(I)Lo/ayE;

    .line 687
    return-void

    .line 691
    :cond_a
    move-object p3, p5

    move-object p1, p4

    move-object v8, v6

    .line 2253
    sget-boolean v0, Lo/ayE;->ॱॱ:Z

    if-nez v0, :cond_b

    invoke-static {v8}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2254
    :cond_b
    const/4 p4, 0x0

    .line 2255
    const/4 p5, 0x1

    .line 2256
    move-object v7, v8

    monitor-enter v7

    .line 2257
    :try_start_5
    iget-object v0, v8, Lo/ayE;->ˊ:Ljava/util/List;

    if-nez v0, :cond_e

    .line 2258
    .line 3038
    sget-object v0, Lo/ayD;->ˎ:Lo/ayD;

    if-ne p3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 2258
    :goto_3
    if-eqz v0, :cond_d

    .line 2259
    sget-object p4, Lo/ayy;->ˏ:Lo/ayy;

    goto :goto_5

    .line 2261
    :cond_d
    iput-object p1, v8, Lo/ayE;->ˊ:Ljava/util/List;

    .line 2262
    invoke-virtual {v8}, Lo/ayE;->ॱ()Z

    move-result p5

    .line 2263
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    .line 2266
    .line 3045
    :cond_e
    sget-object v0, Lo/ayD;->ॱ:Lo/ayD;

    if-ne p3, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    .line 2266
    :goto_4
    if-eqz v0, :cond_10

    .line 2267
    sget-object p4, Lo/ayy;->ॱ:Lo/ayy;

    goto :goto_5

    .line 2269
    :cond_10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2270
    iget-object v0, v8, Lo/ayE;->ˊ:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2271
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2272
    iput-object p3, v8, Lo/ayE;->ˊ:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2275
    :goto_5
    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    .line 2276
    :goto_6
    if-eqz p4, :cond_12

    .line 2277
    .line 3229
    move-object p1, v8

    invoke-virtual {v8, p4}, Lo/ayE;->ˊ(Lo/ayy;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3232
    iget-object v0, p1, Lo/ayE;->ˋ:Lo/ayC;

    iget v1, p1, Lo/ayE;->ˎ:I

    invoke-virtual {v0, v1, p4}, Lo/ayC;->ˏ(ILo/ayy;)V

    .line 2277
    :cond_11
    goto :goto_7

    .line 2278
    :cond_12
    if-nez p5, :cond_13

    .line 2279
    iget-object v0, v8, Lo/ayE;->ˋ:Lo/ayC;

    iget v1, v8, Lo/ayE;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ayC;->ˏ(I)Lo/ayE;

    .line 692
    :cond_13
    :goto_7
    if-eqz p2, :cond_14

    invoke-virtual {v6}, Lo/ayE;->ˎ()V

    .line 693
    :cond_14
    return-void
.end method
