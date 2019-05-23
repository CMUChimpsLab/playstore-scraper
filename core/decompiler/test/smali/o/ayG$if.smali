.class final Lo/ayG$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ʻ:Z

.field private final ˊ:Lo/ayH$iF;

.field private final ˋ:Lo/azq;

.field private final ˎ:Lo/azm;

.field private final ˏ:Z

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/azq;Z)V
    .locals 2

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lo/ayG$if;->ˋ:Lo/azq;

    .line 371
    iput-boolean p2, p0, Lo/ayG$if;->ˏ:Z

    .line 372
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    iput-object v0, p0, Lo/ayG$if;->ˎ:Lo/azm;

    .line 373
    new-instance v0, Lo/ayH$iF;

    iget-object v1, p0, Lo/ayG$if;->ˎ:Lo/azm;

    invoke-direct {v0, v1}, Lo/ayH$iF;-><init>(Lo/azm;)V

    iput-object v0, p0, Lo/ayG$if;->ˊ:Lo/ayH$iF;

    .line 374
    const/16 v0, 0x4000

    iput v0, p0, Lo/ayG$if;->ॱ:I

    .line 375
    return-void
.end method

.method private ˎ(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 456
    iget v0, p0, Lo/ayG$if;->ॱ:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 457
    int-to-long v0, v4

    sub-long/2addr p2, v0

    .line 458
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-direct {p0, p1, v4, v1, v0}, Lo/ayG$if;->ˏ(IIBB)V

    .line 459
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    iget-object v1, p0, Lo/ayG$if;->ˎ:Lo/azm;

    int-to-long v2, v4

    invoke-interface {v0, v1, v2, v3}, Lo/azq;->ˏ(Lo/azm;J)V

    .line 460
    goto :goto_0

    .line 461
    :cond_1
    return-void
.end method

.method private ˏ(IIBB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    invoke-static {}, Lo/ayG;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ayG;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lo/ayG$ˋ;->ˊ(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 569
    :cond_0
    iget v0, p0, Lo/ayG$if;->ॱ:I

    if-le p2, v0, :cond_1

    .line 570
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/ayG$if;->ॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 572
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 573
    :cond_2
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-static {v0, p2}, Lo/ayG;->ˎ(Lo/azq;I)V

    .line 574
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 575
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 576
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 577
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 563
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    .line 564
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˊ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 394
    :try_start_0
    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-boolean v0, p0, Lo/ayG$if;->ˏ:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 396
    :cond_1
    invoke-static {}, Lo/ayG;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {}, Lo/ayG;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/ayG;->ˊ()Lo/azr;

    move-result-object v3

    invoke-virtual {v3}, Lo/azr;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-static {}, Lo/ayG;->ˊ()Lo/azr;

    move-result-object v1

    invoke-virtual {v1}, Lo/azr;->ॱ()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/azq;->ˋ([B)Lo/azq;

    .line 400
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public final declared-synchronized ˊ(Lo/ayI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 497
    :try_start_0
    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    .line 3132
    :cond_0
    iget v0, p1, Lo/ayI;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 498
    mul-int/lit8 v3, v0, 0x6

    .line 502
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/ayG$if;->ˏ(IIBB)V

    .line 503
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_5

    .line 504
    move v5, v3

    move-object v4, p1

    .line 4113
    const/4 v0, 0x1

    shl-int v5, v0, v5

    .line 4114
    iget v0, v4, Lo/ayI;->ॱ:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 504
    :goto_1
    if-eqz v0, :cond_4

    .line 505
    .line 506
    move v4, v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    .line 507
    const/4 v4, 0x3

    goto :goto_2

    .line 508
    :cond_2
    const/4 v0, 0x7

    if-ne v4, v0, :cond_3

    .line 509
    const/4 v4, 0x4

    .line 511
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0, v4}, Lo/azq;->ʼ(I)Lo/azq;

    .line 512
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    move v5, v3

    .line 4119
    iget-object v1, p1, Lo/ayI;->ˏ:[I

    aget v1, v1, v5

    .line 512
    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 503
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 514
    :cond_5
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 378
    :try_start_0
    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ˎ(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZILjava/util/List<Lo/ayF;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 407
    :try_start_0
    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    move-object v5, p3

    move v4, p1

    .line 1440
    move-object p1, p0

    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1441
    :cond_1
    iget-object v0, p1, Lo/ayG$if;->ˊ:Lo/ayH$iF;

    invoke-virtual {v0, v5}, Lo/ayH$iF;->ˎ(Ljava/util/List;)V

    .line 1443
    iget-object v0, p1, Lo/ayG$if;->ˎ:Lo/azm;

    .line 2060
    iget-wide v6, v0, Lo/azm;->ˊ:J

    .line 1443
    .line 1444
    iget v0, p1, Lo/ayG$if;->ॱ:I

    int-to-long v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    .line 1446
    int-to-long v0, v5

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 1447
    :goto_0
    if-eqz v4, :cond_3

    or-int/lit8 v0, p3, 0x1

    int-to-byte p3, v0

    .line 1448
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p1, p2, v5, v0, p3}, Lo/ayG$if;->ˏ(IIBB)V

    .line 1449
    iget-object v0, p1, Lo/ayG$if;->ˋ:Lo/azq;

    iget-object v1, p1, Lo/ayG$if;->ˎ:Lo/azm;

    int-to-long v2, v5

    invoke-interface {v0, v1, v2, v3}, Lo/azq;->ˏ(Lo/azm;J)V

    .line 1451
    int-to-long v0, v5

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    int-to-long v0, v5

    sub-long v0, v6, v0

    invoke-direct {p1, p2, v0, v1}, Lo/ayG$if;->ˎ(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(ZILo/azm;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 482
    :try_start_0
    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_0
    const/4 v3, 0x0

    .line 484
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 485
    :cond_1
    move v0, v3

    move v3, p4

    move-object p4, p3

    move p3, v0

    .line 2490
    move-object p1, p0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v3, v0, p3}, Lo/ayG$if;->ˏ(IIBB)V

    .line 2491
    if-lez v3, :cond_2

    .line 2492
    iget-object v0, p1, Lo/ayG$if;->ˋ:Lo/azq;

    int-to-long v1, v3

    invoke-interface {v0, p4, v1, v2}, Lo/azq;->ˏ(Lo/azm;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(ILo/ayy;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 532
    :try_start_0
    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    iget v0, p2, Lo/ayy;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 534
    :cond_1
    array-length v0, p3

    add-int/lit8 v3, v0, 0x8

    .line 538
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/ayG$if;->ˏ(IIBB)V

    .line 539
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0, p1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 540
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    iget v1, p2, Lo/ayy;->ᐝ:I

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 541
    array-length v0, p3

    if-lez v0, :cond_2

    .line 542
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0, p3}, Lo/azq;->ˋ([B)Lo/azq;

    .line 544
    :cond_2
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Lo/ayI;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 383
    :try_start_0
    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    iget v4, p0, Lo/ayG$if;->ॱ:I

    .line 1181
    iget v0, p1, Lo/ayI;->ॱ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ayI;->ˏ:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 384
    :goto_0
    iput v0, p0, Lo/ayG$if;->ॱ:I

    .line 389
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ayG$if;->ˏ(IIBB)V

    .line 390
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 519
    :try_start_0
    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 524
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2, p1}, Lo/ayG$if;->ˏ(IIBB)V

    .line 525
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0, p2}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 526
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0, p3}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 527
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱ()I
    .locals 1

    .line 477
    iget v0, p0, Lo/ayG$if;->ॱ:I

    return v0
.end method

.method public final declared-synchronized ॱ(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 549
    :try_start_0
    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 551
    :cond_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 552
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 551
    invoke-static {v0, v1}, Lo/ayG;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 557
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ayG$if;->ˏ(IIBB)V

    .line 558
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 559
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(ILo/ayy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 465
    :try_start_0
    iget-boolean v0, p0, Lo/ayG$if;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_0
    iget v0, p2, Lo/ayy;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 471
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ayG$if;->ˏ(IIBB)V

    .line 472
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    iget v1, p2, Lo/ayy;->ᐝ:I

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 473
    iget-object v0, p0, Lo/ayG$if;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
