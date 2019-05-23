.class public Lo/anr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anr$ˊ;,
        Lo/anr$If;,
        Lo/anr$iF;
    }
.end annotation


# instance fields
.field ʻ:Ljava/lang/String;

.field private ʼ:Lo/anW;

.field ˊ:I

.field ˋ:Lo/anH;

.field ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/anC;

.field ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/anr$\u02ca;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/anq;

.field ᐝ:Lo/anC$If;


# direct methods
.method public constructor <init>(Lo/anH;)V
    .locals 1

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lo/anr;->ˊ:I

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anr;->ˏ:Lo/anC;

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anr;->ॱॱ:Lo/anq;

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anr;->ʼ:Lo/anW;

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anr;->ˋ:Lo/anH;

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anr;->ˎ:Ljava/util/Map;

    .line 402
    const-string v0, ""

    iput-object v0, p0, Lo/anr;->ʻ:Ljava/lang/String;

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anr;->ᐝ:Lo/anC$If;

    .line 371
    iput-object p1, p0, Lo/anr;->ˋ:Lo/anH;

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    .line 375
    iget-object v0, p0, Lo/anr;->ˋ:Lo/anH;

    .line 4214
    iget-object v0, v0, Lo/anH;->ˊॱ:Lo/anC;

    .line 375
    iput-object v0, p0, Lo/anr;->ˏ:Lo/anC;

    .line 376
    iget-object v0, p0, Lo/anr;->ˋ:Lo/anH;

    .line 5166
    iget-object v0, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 376
    iput-object v0, p0, Lo/anr;->ॱॱ:Lo/anq;

    .line 377
    iget-object v0, p0, Lo/anr;->ˋ:Lo/anH;

    .line 6154
    iget-object v0, v0, Lo/anH;->ʼ:Lo/anW;

    .line 377
    iput-object v0, p0, Lo/anr;->ʼ:Lo/anW;

    .line 378
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lo/anr$iF;
    .locals 2

    .line 415
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/anr$ˊ;

    .line 419
    if-eqz p1, :cond_0

    .line 421
    .line 6334
    iget-object v1, p1, Lo/anr$ˊ;->ˋ:Lo/anr$iF;

    .line 421
    .line 424
    :cond_0
    return-object v1
.end method

.method public ˊ()V
    .locals 1

    .line 557
    iget-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 558
    return-void
.end method

.method final ˏ()Ljava/lang/String;
    .locals 6

    .line 568
    const-wide/16 v4, 0x0

    .line 571
    iget-object v0, p0, Lo/anr;->ॱॱ:Lo/anq;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lo/anr;->ॱॱ:Lo/anq;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/anq;->ॱ(J)Landroid/util/Pair;

    move-result-object v0

    .line 575
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 578
    :cond_0
    const-string v0, "&sendTime=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 580
    return-object v0
.end method

.method public final ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/anr$iF;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/anr$iF;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 473
    iget-object v8, p0, Lo/anr;->ˎ:Ljava/util/Map;

    .line 474
    invoke-static {v8}, Lo/anW;->ॱ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 478
    :try_start_0
    iget-object v0, p0, Lo/anr;->ˏ:Lo/anC;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/anr;->ॱॱ:Lo/anq;

    if-eqz v0, :cond_b

    .line 480
    iget-object v0, p0, Lo/anr;->ॱॱ:Lo/anq;

    .line 6752
    iget-boolean v10, v0, Lo/anq;->ॱˊ:Z

    .line 480
    .line 481
    iget-object v0, p0, Lo/anr;->ʼ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʻॱ()Z

    move-result v11

    .line 483
    iget-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 485
    iget-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anr$ˊ;

    .line 7358
    iget-object v0, v0, Lo/anr$ˊ;->ˊ:Ljava/util/Map;

    .line 488
    .line 490
    move-object v8, v0

    invoke-static {v0}, Lo/anW;->ॱ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 491
    iget-object v11, p0, Lo/anr;->ˋ:Lo/anH;

    const-string v12, "(%s) Data request response already available. Use data available (%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p5, v0

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 v0, 0x1

    aput-object v9, p5, v0

    .line 8267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 8269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    .line 8565
    move-object v4, v12

    move-object/from16 v5, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :cond_0
    goto/16 :goto_1

    .line 493
    :cond_1
    if-eqz v10, :cond_2

    if-nez v11, :cond_4

    .line 495
    :cond_2
    iget-object v11, p0, Lo/anr;->ˋ:Lo/anH;

    const-string v12, "(%s) Offline. No config file yet received or AppSdk offline. Use data available (%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p5, v0

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 v0, 0x1

    aput-object v9, p5, v0

    .line 9267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 9269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    .line 9565
    move-object v4, v12

    move-object/from16 v5, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :cond_3
    goto/16 :goto_1

    .line 497
    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 499
    :cond_5
    iget-object v11, p0, Lo/anr;->ˋ:Lo/anH;

    const-string v12, "(%s) Failed data request. Empty URL. Use data available (%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p5, v0

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 v0, 0x1

    aput-object v9, p5, v0

    .line 10267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 10269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    .line 10565
    move-object v4, v12

    move-object/from16 v5, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :cond_6
    goto/16 :goto_1

    .line 503
    :cond_7
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 505
    new-instance v0, Lo/anr$If;

    iget-object v2, p0, Lo/anr;->ˏ:Lo/anC;

    iget-object v3, p0, Lo/anr;->ʻ:Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v4, p5

    move-object v5, v10

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/anr$If;-><init>(Lo/anr;Lo/anC;Ljava/lang/String;Lo/anr$iF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p5, v0

    .line 507
    new-instance v0, Lo/anC$If;

    iget-object v1, p0, Lo/anr;->ˏ:Lo/anC;

    iget-object v2, p0, Lo/anr;->ʻ:Ljava/lang/String;

    move-object/from16 v3, p5

    const/16 v4, 0x7530

    const/16 v5, 0x7530

    invoke-direct/range {v0 .. v5}, Lo/anC$If;-><init>(Lo/anC;Ljava/lang/String;Lo/anC$ˊ;II)V

    iput-object v0, p0, Lo/anr;->ᐝ:Lo/anC$If;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/anr;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lo/anW;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 512
    iget-object v11, p0, Lo/anr;->ˋ:Lo/anH;

    const-string v12, "(%s) Send message: %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p5, v0

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 v0, 0x1

    aput-object p4, p5, v0

    .line 11267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 11269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    .line 11565
    move-object v4, v12

    move-object/from16 v5, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_8
    iput p1, p0, Lo/anr;->ˊ:I

    .line 514
    iget-object v0, p0, Lo/anr;->ᐝ:Lo/anC$If;

    move v1, p1

    move-object/from16 v2, p4

    .line 11947
    const/16 v3, 0xe

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/anC$If;->ˎ(ILjava/lang/String;IJ)Z

    .line 516
    move-object p1, v10

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 518
    const-wide/16 v0, 0x7530

    :try_start_1
    invoke-virtual {v10, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p3

    monitor-exit p1

    :try_start_2
    throw p3

    .line 521
    :goto_0
    iget-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/anr$ˊ;

    .line 522
    if-eqz p1, :cond_9

    .line 524
    .line 12358
    iget-object v0, p1, Lo/anr$ˊ;->ˊ:Ljava/util/Map;

    .line 524
    move-object v8, v0

    goto/16 :goto_1

    .line 528
    :cond_9
    iget-object v11, p0, Lo/anr;->ˋ:Lo/anH;

    const-string v12, "Response is null for key: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p5, v0

    const/4 v0, 0x0

    aput-object p3, p5, v0

    .line 13267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 13269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    .line 13565
    move-object v4, v12

    move-object/from16 v5, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_a
    goto/16 :goto_1

    .line 535
    :cond_b
    iget-object v11, p0, Lo/anr;->ˋ:Lo/anH;

    const-string p5, "(%s) Data request aborted. No request manager and/or config objects"

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 14274
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 14276
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    .line 14569
    move-object/from16 v4, p5

    move-object v5, p1

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :cond_c
    iget-object v0, p0, Lo/anr;->ˎ:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v0

    .line 547
    goto :goto_1

    .line 539
    :catch_0
    move-exception v10

    .line 541
    iget-object v11, p0, Lo/anr;->ˋ:Lo/anH;

    const-string p1, "InterruptedException while waiting for response"

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/Object;

    move-object/from16 p5, v10

    .line 15281
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 15283
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, p5

    .line 15573
    move-object v4, p1

    move-object v5, p2

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_d
    goto :goto_1

    .line 543
    :catch_1
    move-exception v10

    .line 545
    iget-object v11, p0, Lo/anr;->ˋ:Lo/anH;

    const-string p1, "(%s) Data request aborted. Use data available (%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object v9, v0, v1

    move-object p2, v0

    move-object/from16 p5, v10

    .line 16281
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 16283
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, p5

    .line 16573
    move-object v4, p1

    move-object v5, p2

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :cond_e
    iget-object v8, p0, Lo/anr;->ˎ:Ljava/util/Map;

    .line 548
    :goto_1
    return-object v8
.end method

.method public ॱ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 438
    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lo/anr;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/anr$ˊ;

    .line 442
    if-eqz p1, :cond_0

    .line 444
    .line 6358
    iget-object v1, p1, Lo/anr$ˊ;->ˊ:Ljava/util/Map;

    .line 444
    .line 447
    :cond_0
    return-object v1
.end method
