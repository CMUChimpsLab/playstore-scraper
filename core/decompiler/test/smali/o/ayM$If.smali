.class final Lo/ayM$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˋ:Lo/azq;

.field private final ˎ:Lo/azm;

.field private final ˏ:Z

.field private final ॱ:Lo/azq;


# direct methods
.method constructor <init>(Lo/azq;Z)V
    .locals 2

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lo/ayM$If;->ˋ:Lo/azq;

    .line 296
    iput-boolean p2, p0, Lo/ayM$If;->ˏ:Z

    .line 298
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 299
    sget-object v0, Lo/ayM;->ˏ:[B

    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 300
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    iput-object v0, p0, Lo/ayM$If;->ˎ:Lo/azm;

    .line 301
    new-instance v0, Lo/azu;

    iget-object v1, p0, Lo/ayM$If;->ˎ:Lo/azm;

    invoke-direct {v0, v1, p1}, Lo/azu;-><init>(Lo/azF;Ljava/util/zip/Deflater;)V

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;

    move-result-object v0

    iput-object v0, p0, Lo/ayM$If;->ॱ:Lo/azq;

    .line 302
    return-void
.end method

.method private ˊ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ayF;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lo/ayM$If;->ॱ:Lo/azq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 410
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 411
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v4, v0, Lo/ayF;->ᐝ:Lo/azr;

    .line 412
    iget-object v0, p0, Lo/ayM$If;->ॱ:Lo/azq;

    .line 2283
    iget-object v1, v4, Lo/azr;->ˎ:[B

    array-length v1, v1

    .line 412
    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 413
    iget-object v0, p0, Lo/ayM$If;->ॱ:Lo/azq;

    invoke-interface {v0, v4}, Lo/azq;->ˋ(Lo/azr;)Lo/azq;

    .line 414
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v4, v0, Lo/ayF;->ʽ:Lo/azr;

    .line 415
    iget-object v0, p0, Lo/ayM$If;->ॱ:Lo/azq;

    .line 3283
    iget-object v1, v4, Lo/azr;->ˎ:[B

    array-length v1, v1

    .line 415
    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 416
    iget-object v0, p0, Lo/ayM$If;->ॱ:Lo/azq;

    invoke-interface {v0, v4}, Lo/azq;->ˋ(Lo/azr;)Lo/azq;

    .line 410
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lo/ayM$If;->ॱ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V

    .line 419
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 487
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ayM$If;->ˊ:Z

    .line 488
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    iget-object v1, p0, Lo/ayM$If;->ॱ:Lo/azq;

    invoke-static {v0, v1}, Lo/ayz;->ॱ(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ˊ()V
    .locals 1

    monitor-enter p0

    .line 316
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized ˊ(Lo/ayI;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 422
    :try_start_0
    iget-boolean v0, p0, Lo/ayM$If;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    .line 4132
    :cond_0
    iget v0, p1, Lo/ayI;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .line 425
    .line 426
    shl-int/lit8 v0, v3, 0x3

    add-int/lit8 v4, v0, 0x4

    .line 427
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const v1, -0x7ffcfffc

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 428
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const v1, 0xffffff

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 429
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0, v3}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 430
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xa

    if-gt v3, v0, :cond_7

    .line 431
    move v5, v3

    move-object v4, p1

    .line 5113
    const/4 v0, 0x1

    shl-int v5, v0, v5

    .line 5114
    iget v0, v4, Lo/ayI;->ॱ:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 431
    :goto_1
    if-eqz v0, :cond_6

    .line 432
    move v5, v3

    move-object v4, p1

    .line 5124
    const/4 v6, 0x0

    .line 5125
    move v8, v5

    move-object v7, v4

    .line 5225
    const/4 v0, 0x1

    shl-int v8, v0, v8

    .line 5226
    iget v0, v7, Lo/ayI;->ˊ:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5125
    :goto_2
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 5126
    :cond_3
    move v8, v5

    move-object v7, v4

    .line 6219
    const/4 v0, 0x1

    shl-int v8, v0, v8

    .line 6220
    iget v0, v7, Lo/ayI;->ˎ:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 5126
    :goto_3
    if-eqz v0, :cond_5

    or-int/lit8 v6, v6, 0x1

    .line 432
    .line 5127
    :cond_5
    move v4, v6

    .line 433
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 434
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    move v5, v3

    .line 7119
    iget-object v1, p1, Lo/ayI;->ˏ:[I

    aget v1, v1, v5

    .line 434
    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 430
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 436
    :cond_7
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
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

    .line 319
    :try_start_0
    iget-boolean v0, p0, Lo/ayM$If;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ˎ(ZILjava/util/List;)V
    .locals 4
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

    .line 326
    :try_start_0
    iget-boolean v0, p0, Lo/ayM$If;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    invoke-direct {p0, p3}, Lo/ayM$If;->ˊ(Ljava/util/List;)V

    .line 328
    iget-object v0, p0, Lo/ayM$If;->ˎ:Lo/azm;

    .line 1060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 328
    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int p3, v0

    .line 330
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 333
    :goto_0
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const v1, -0x7ffcffff

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 334
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 335
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 336
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 337
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/azq;->ʼ(I)Lo/azq;

    .line 338
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    iget-object v1, p0, Lo/ayM$If;->ˎ:Lo/azm;

    invoke-interface {v0, v1}, Lo/azq;->ॱ(Lo/azD;)J

    .line 339
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(ZILo/azm;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 391
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 392
    :goto_0
    move v4, p4

    move-object p4, p3

    move p3, p1

    .line 1397
    move-object p1, p0

    :try_start_0
    iget-boolean v0, p0, Lo/ayM$If;->ˊ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1398
    :cond_1
    int-to-long v0, v4

    const-wide/32 v2, 0xffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :cond_2
    iget-object v0, p1, Lo/ayM$If;->ˋ:Lo/azq;

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 1402
    iget-object v0, p1, Lo/ayM$If;->ˋ:Lo/azq;

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 1403
    if-lez v4, :cond_3

    .line 1404
    iget-object v0, p1, Lo/ayM$If;->ˋ:Lo/azq;

    int-to-long v1, v4

    invoke-interface {v0, p4, v1, v2}, Lo/azq;->ˏ(Lo/azm;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(ILo/ayy;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 455
    :try_start_0
    iget-boolean v0, p0, Lo/ayM$If;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    iget v0, p2, Lo/ayy;->ˊॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 463
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 464
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0, p1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 465
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    iget v1, p2, Lo/ayy;->ˊॱ:I

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 466
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˏ(Lo/ayI;)V
    .locals 0

    .line 306
    return-void
.end method

.method public final declared-synchronized ˏ(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 441
    :try_start_0
    iget-boolean v0, p0, Lo/ayM$If;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_0
    iget-boolean v0, p0, Lo/ayM$If;->ˏ:Z

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 443
    :goto_1
    if-eq p1, p3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_3
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 448
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 449
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0, p2}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 450
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱ()I
    .locals 1

    .line 386
    const/16 v0, 0x3fff

    return v0
.end method

.method public final declared-synchronized ॱ(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 471
    :try_start_0
    iget-boolean v0, p0, Lo/ayM$If;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 473
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_2
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 480
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 481
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0, p1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 482
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 483
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(ILo/ayy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 373
    :try_start_0
    iget-boolean v0, p0, Lo/ayM$If;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget v0, p2, Lo/ayy;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 378
    :cond_1
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 379
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 380
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 381
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    iget v1, p2, Lo/ayy;->ʼ:I

    invoke-interface {v0, v1}, Lo/azq;->ॱॱ(I)Lo/azq;

    .line 382
    iget-object v0, p0, Lo/ayM$If;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
