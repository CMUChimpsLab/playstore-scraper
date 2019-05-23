.class final Lo/ayE$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# static fields
.field private static synthetic ʼ:Z


# instance fields
.field private synthetic ʽ:Lo/ayE;

.field private final ˊ:J

.field private final ˋ:Lo/azm;

.field private final ˎ:Lo/azm;

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    const-class v0, Lo/ayE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ayE$ˊ;->ʼ:Z

    return-void
.end method

.method private constructor <init>(Lo/ayE;J)V
    .locals 1

    .line 332
    iput-object p1, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    iput-object v0, p0, Lo/ayE$ˊ;->ˎ:Lo/azm;

    .line 318
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    iput-object v0, p0, Lo/ayE$ˊ;->ˋ:Lo/azm;

    .line 333
    iput-wide p2, p0, Lo/ayE$ˊ;->ˊ:J

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lo/ayE;JB)V
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2, p3}, Lo/ayE$ˊ;-><init>(Lo/ayE;J)V

    return-void
.end method

.method static synthetic ˋ(Lo/ayE$ˊ;)Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lo/ayE$ˊ;->ˏ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/ayE$ˊ;Z)Z
    .locals 0

    .line 313
    iput-boolean p1, p0, Lo/ayE$ˊ;->ˏ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/ayE$ˊ;)Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lo/ayE$ˊ;->ॱ:Z

    return v0
.end method

.method private ॱ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ˎ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/azo;->as_()V

    .line 375
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ayE$ˊ;->ˋ:Lo/azm;

    .line 5060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 375
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ayE$ˊ;->ˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ayE$ˊ;->ॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ˋ(Lo/ayE;)Lo/ayy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ˊ(Lo/ayE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ˎ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ayE$ˋ;->ˏ()V

    .line 380
    return-void

    .line 379
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ˎ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ayE$ˋ;->ˏ()V

    throw v4
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    iget-object v2, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    monitor-enter v2

    .line 429
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ayE$ˊ;->ॱ:Z

    .line 430
    iget-object v3, p0, Lo/ayE$ˊ;->ˋ:Lo/azm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7762
    :try_start_1
    iget-wide v0, v3, Lo/azm;->ˊ:J

    invoke-virtual {v3, v0, v1}, Lo/azm;->ʽ(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7765
    goto :goto_0

    .line 7763
    :catch_0
    move-exception v3

    .line 7764
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 431
    :goto_0
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 433
    :goto_1
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ʼ(Lo/ayE;)V

    .line 434
    return-void
.end method

.method public final read(Lo/azm;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-object v6, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    monitor-enter v6

    .line 342
    :try_start_0
    invoke-direct {p0}, Lo/ayE$ˊ;->ॱ()V

    .line 343
    .line 1437
    move-object v4, p0

    iget-boolean v0, p0, Lo/ayE$ˊ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 1438
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1440
    :cond_1
    iget-object v0, v4, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ˋ(Lo/ayE;)Lo/ayy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1441
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v2}, Lo/ayE;->ˋ(Lo/ayE;)Lo/ayy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_2
    iget-object v0, p0, Lo/ayE$ˊ;->ˋ:Lo/azm;

    .line 2060
    iget-wide v0, v0, Lo/azm;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    monitor-exit v6

    const-wide/16 v0, -0x1

    return-wide v0

    .line 347
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/ayE$ˊ;->ˋ:Lo/azm;

    iget-object v1, p0, Lo/ayE$ˊ;->ˋ:Lo/azm;

    .line 3060
    iget-wide v1, v1, Lo/azm;->ˊ:J

    .line 347
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo/azm;->read(Lo/azm;J)J

    move-result-wide v4

    .line 350
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    iget-wide v1, v0, Lo/ayE;->ˏ:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/ayE;->ˏ:J

    .line 351
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    iget-wide v0, v0, Lo/ayE;->ˏ:J

    iget-object v2, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    .line 352
    invoke-static {v2}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v2

    iget-object p1, v2, Lo/ayC;->ˏ:Lo/ayI;

    .line 3198
    iget v2, p1, Lo/ayI;->ॱ:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    iget-object v2, p1, Lo/ayI;->ˏ:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    goto :goto_0

    :cond_4
    const/high16 v2, 0x10000

    .line 352
    :goto_0
    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 353
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v0

    iget-object v1, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v1}, Lo/ayE;->ˏ(Lo/ayE;)I

    move-result v1

    iget-object v2, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    iget-wide v2, v2, Lo/ayE;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/ayC;->ˊ(IJ)V

    .line 354
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/ayE;->ˏ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :cond_5
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 359
    :goto_1
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v6

    monitor-enter v6

    .line 360
    :try_start_2
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v0

    iget-wide v1, v0, Lo/ayC;->ˊ:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/ayC;->ˊ:J

    .line 361
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v0

    iget-wide v0, v0, Lo/ayC;->ˊ:J

    iget-object v2, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    .line 362
    invoke-static {v2}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v2

    iget-object p1, v2, Lo/ayC;->ˏ:Lo/ayI;

    .line 4198
    iget v2, p1, Lo/ayI;->ॱ:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget-object v2, p1, Lo/ayI;->ˏ:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    goto :goto_2

    :cond_6
    const/high16 v2, 0x10000

    .line 362
    :goto_2
    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 363
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v0

    iget-object v1, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v1}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v1

    iget-wide v1, v1, Lo/ayC;->ˊ:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/ayC;->ˊ(IJ)V

    .line 364
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ॱ(Lo/ayE;)Lo/ayC;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/ayC;->ˊ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    :cond_7
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    .line 368
    :goto_3
    return-wide v4
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 424
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Lo/ayE;->ˎ(Lo/ayE;)Lo/ayE$ˋ;

    move-result-object v0

    return-object v0
.end method

.method final ˏ(Lo/azn;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-boolean v0, Lo/ayE$ˊ;->ʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 386
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_8

    .line 389
    iget-object v6, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    monitor-enter v6

    .line 390
    :try_start_0
    iget-boolean v4, p0, Lo/ayE$ˊ;->ˏ:Z

    .line 391
    iget-object v0, p0, Lo/ayE$ˊ;->ˋ:Lo/azm;

    .line 6060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 391
    add-long/2addr v0, p2

    iget-wide v2, p0, Lo/ayE$ˊ;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 392
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 395
    :goto_2
    if-eqz v5, :cond_3

    .line 396
    invoke-interface {p1, p2, p3}, Lo/azn;->ʽ(J)V

    .line 397
    iget-object v5, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    sget-object p1, Lo/ayy;->ʻ:Lo/ayy;

    .line 6229
    invoke-virtual {v5, p1}, Lo/ayE;->ˊ(Lo/ayy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6232
    iget-object v0, v5, Lo/ayE;->ˋ:Lo/ayC;

    iget v1, v5, Lo/ayE;->ˎ:I

    invoke-virtual {v0, v1, p1}, Lo/ayC;->ˏ(ILo/ayy;)V

    .line 398
    :cond_2
    return-void

    .line 402
    :cond_3
    if-eqz v4, :cond_4

    .line 403
    invoke-interface {p1, p2, p3}, Lo/azn;->ʽ(J)V

    .line 404
    return-void

    .line 408
    :cond_4
    iget-object v0, p0, Lo/ayE$ˊ;->ˎ:Lo/azm;

    invoke-interface {p1, v0, p2, p3}, Lo/azn;->read(Lo/azm;J)J

    move-result-wide v0

    .line 409
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 410
    :cond_5
    sub-long/2addr p2, v6

    .line 413
    iget-object v4, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    monitor-enter v4

    .line 414
    :try_start_1
    iget-object v0, p0, Lo/ayE$ˊ;->ˋ:Lo/azm;

    .line 7060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 414
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 415
    :goto_3
    iget-object v0, p0, Lo/ayE$ˊ;->ˋ:Lo/azm;

    iget-object v1, p0, Lo/ayE$ˊ;->ˎ:Lo/azm;

    invoke-virtual {v0, v1}, Lo/azm;->ॱ(Lo/azD;)J

    .line 416
    if-eqz v5, :cond_7

    .line 417
    iget-object v0, p0, Lo/ayE$ˊ;->ʽ:Lo/ayE;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :cond_7
    monitor-exit v4

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    .line 421
    :cond_8
    return-void
.end method
