.class final Lo/ayE$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# static fields
.field private static synthetic ˏ:Z


# instance fields
.field private ˊ:Z

.field private synthetic ˋ:Lo/ayE;

.field private ˎ:Z

.field private final ॱ:Lo/azm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 468
    const-class v0, Lo/ayE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ayE$iF;->ˏ:Z

    return-void
.end method

.method constructor <init>(Lo/ayE;)V
    .locals 1

    .line 468
    iput-object p1, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    iput-object v0, p0, Lo/ayE$iF;->ॱ:Lo/azm;

    return-void
.end method

.method static synthetic ˋ(Lo/ayE$iF;)Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lo/ayE$iF;->ˊ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/ayE$iF;Z)Z
    .locals 0

    .line 468
    iput-boolean p1, p0, Lo/ayE$iF;->ˎ:Z

    return p1
.end method

.method private ˎ(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    iget-object v8, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    monitor-enter v8

    .line 499
    :try_start_0
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ᐝ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/azo;->as_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 501
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    iget-wide v0, v0, Lo/ayE;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lo/ayE$iF;->ˎ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ayE$iF;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ˋ(Lo/ayE;)Lo/ayy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ˊ(Lo/ayE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 505
    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ᐝ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ayE$ˋ;->ˏ()V

    .line 506
    goto :goto_1

    .line 505
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ᐝ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ayE$ˋ;->ˏ()V

    throw p1

    .line 508
    :goto_1
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ʽ(Lo/ayE;)V

    .line 509
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    iget-wide v0, v0, Lo/ayE;->ॱ:J

    iget-object v2, p0, Lo/ayE$iF;->ॱ:Lo/azm;

    .line 2060
    iget-wide v2, v2, Lo/azm;->ˊ:J

    .line 509
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 510
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    iget-wide v1, v0, Lo/ayE;->ॱ:J

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lo/ayE;->ॱ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v8

    throw p1

    .line 513
    :goto_2
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ᐝ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/azo;->as_()V

    .line 515
    :try_start_3
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v0

    iget-object v1, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v1}, Lo/ayE;->ˏ(Lo/ayE;)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lo/ayE$iF;->ॱ:Lo/azm;

    .line 3060
    iget-wide v2, v2, Lo/azm;->ˊ:J

    .line 515
    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lo/ayE$iF;->ॱ:Lo/azm;

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/ayC;->ˏ(IZLo/azm;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 517
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ᐝ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ayE$ˋ;->ˏ()V

    .line 518
    return-void

    .line 517
    :catchall_2
    move-exception p1

    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ᐝ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ayE$ˋ;->ˏ()V

    throw p1
.end method

.method static synthetic ˎ(Lo/ayE$iF;)Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lo/ayE$iF;->ˎ:Z

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-boolean v0, Lo/ayE$iF;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 538
    :cond_0
    iget-object v6, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    monitor-enter v6

    .line 539
    :try_start_0
    iget-boolean v0, p0, Lo/ayE$iF;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v6

    return-void

    .line 540
    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 541
    :goto_0
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    iget-object v0, v0, Lo/ayE;->ᐝ:Lo/ayE$iF;

    iget-boolean v0, v0, Lo/ayE$iF;->ˎ:Z

    if-nez v0, :cond_3

    .line 543
    iget-object v0, p0, Lo/ayE$iF;->ॱ:Lo/azm;

    .line 5060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 543
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 544
    :goto_1
    iget-object v0, p0, Lo/ayE$iF;->ॱ:Lo/azm;

    .line 6060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 544
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 545
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ayE$iF;->ˎ(Z)V

    goto :goto_1

    .line 549
    :cond_2
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v0

    iget-object v1, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v1}, Lo/ayE;->ˏ(Lo/ayE;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ayC;->ˏ(IZLo/azm;J)V

    .line 552
    :cond_3
    iget-object v6, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    monitor-enter v6

    .line 553
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/ayE$iF;->ˊ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 554
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v7

    monitor-exit v6

    throw v7

    .line 555
    :goto_2
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v0

    .line 6416
    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0}, Lo/ayA;->ˎ()V

    .line 556
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ʼ(Lo/ayE;)V

    .line 557
    return-void
.end method

.method public final flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-boolean v0, Lo/ayE$iF;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 523
    :cond_0
    iget-object v4, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    monitor-enter v4

    .line 524
    :try_start_0
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ʽ(Lo/ayE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 526
    :goto_0
    iget-object v0, p0, Lo/ayE$iF;->ॱ:Lo/azm;

    .line 4060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 526
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ayE$iF;->ˎ(Z)V

    .line 528
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v0

    .line 4416
    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0}, Lo/ayA;->ˎ()V

    .line 528
    goto :goto_0

    .line 530
    :cond_1
    return-void
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 533
    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ᐝ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/azm;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-boolean v0, Lo/ayE$iF;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ayE$iF;->ˋ:Lo/ayE;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 486
    :cond_0
    iget-object v0, p0, Lo/ayE$iF;->ॱ:Lo/azm;

    invoke-virtual {v0, p1, p2, p3}, Lo/azm;->ˏ(Lo/azm;J)V

    .line 487
    :goto_0
    iget-object v0, p0, Lo/ayE$iF;->ॱ:Lo/azm;

    .line 1060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 487
    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ayE$iF;->ˎ(Z)V

    goto :goto_0

    .line 490
    :cond_1
    return-void
.end method
