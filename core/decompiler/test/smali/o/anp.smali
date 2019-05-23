.class public final Lo/anp;
.super Lo/anr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anp$If;
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/util/concurrent/locks/Lock;

.field ॱॱ:Lo/anH;


# direct methods
.method public constructor <init>(Lo/anH;)V
    .locals 9

    .line 41
    invoke-direct {p0, p1}, Lo/anr;-><init>(Lo/anH;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anp;->ॱॱ:Lo/anH;

    .line 59
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/anp;->ʼ:Ljava/util/concurrent/locks/Lock;

    .line 44
    :try_start_0
    iput-object p1, p0, Lo/anp;->ॱॱ:Lo/anH;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v0, "nol_tsvFlag"

    const-string v1, "99"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v6, "TimeShiftValueHandler"

    move-object v7, p1

    .line 1397
    move-object p1, p0

    iput-object v7, p0, Lo/anr;->ˎ:Ljava/util/Map;

    .line 1398
    iput-object v6, p1, Lo/anr;->ʻ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lo/anp;->ॱॱ:Lo/anH;

    const-string v7, "(%s) Failed constructing time shift value object"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string v1, "TimeShiftValueHandler"

    const/4 v2, 0x0

    aput-object v1, v8, v2

    move-object v6, p1

    .line 2281
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object p1, v8

    move-object v8, v7

    .line 2573
    move-object v4, v8

    move-object v5, p1

    const/16 v2, 0xb

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    .line 188
    invoke-super {p0}, Lo/anr;->ˊ()V

    .line 189
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    const-string v1, ""

    .line 74
    invoke-super {p0, p1}, Lo/anr;->ˊ(Ljava/lang/String;)Lo/anr$iF;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/anp$If;

    .line 75
    if-eqz p1, :cond_0

    .line 77
    .line 3279
    iget-object v1, p1, Lo/anp$If;->ˋ:Ljava/lang/String;

    .line 77
    .line 79
    :cond_0
    return-object v1
.end method

.method public final ˋ(Ljava/lang/String;Lo/anI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 448
    const/4 v7, 0x0

    .line 451
    :try_start_0
    iget-object v0, p0, Lo/anp;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 463
    invoke-super {p0, p5}, Lo/anr;->ˊ(Ljava/lang/String;)Lo/anr$iF;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/anp$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    if-eqz v8, :cond_3

    .line 466
    .line 4196
    move-object p4, p2

    move-object p3, p5

    move-object p2, v8

    .line 4319
    :try_start_1
    iget-object v0, p2, Lo/anp$If;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4321
    iget-object v0, p2, Lo/anp$If;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4328
    :cond_0
    goto :goto_0

    .line 4324
    :catch_0
    move-exception p3

    .line 4326
    :try_start_2
    iget-object v0, p2, Lo/anp$If;->ʼ:Lo/anp;

    .line 5029
    iget-object p4, v0, Lo/anp;->ॱॱ:Lo/anH;

    .line 4326
    const-string v0, "(%s) Failed subscribing dictionary to receive response"

    const/4 v1, 0x1

    new-array p6, v1, [Ljava/lang/Object;

    iget-object v1, p2, Lo/anp$If;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p6, v2

    move-object p2, v0

    .line 5281
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 5283
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p3

    move-object v8, p2

    move-object p2, p6

    .line 5573
    move-object v4, v8

    move-object v5, p2

    const/16 v2, 0xb

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :cond_1
    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p5

    const-string v4, ""

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/anr;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/anr$iF;)Ljava/util/Map;

    .line 470
    iget-object p4, p0, Lo/anp;->ॱॱ:Lo/anH;

    const-string p3, "(%s) Already have response for TSV request. CID(%s)"

    const/4 v0, 0x2

    new-array p6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 v0, 0x1

    aput-object p5, p6, v0

    .line 6267
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 6269
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object p4, p3

    .line 6565
    move-object v4, p4

    move-object v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_2
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 475
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 477
    const-string v0, "nol_breakout"

    invoke-virtual {p2, v0, p3}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_4
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    .line 481
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 483
    const-string v0, "nol_devtime"

    invoke-virtual {p2, v0, p3}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 487
    const-string v0, "nol_id3Raw"

    invoke-virtual {p2, v0, p4}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_6
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 491
    invoke-virtual {p2, p6, p5}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_7
    const-string v0, "nol_tsvFlagDefault"

    invoke-virtual {p2, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 495
    const-string v0, "nol_tsvFlag"

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "99"

    goto :goto_1

    :cond_9
    move-object v1, p3

    :goto_1
    invoke-virtual {p2, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lo/anp;->ॱॱ:Lo/anH;

    if-eqz v0, :cond_a

    .line 499
    iget-object v0, p0, Lo/anp;->ॱॱ:Lo/anH;

    .line 7166
    iget-object p4, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 499
    .line 501
    if-eqz p4, :cond_a

    .line 504
    const-wide/16 v0, -0x1

    invoke-virtual {p4, v0, v1}, Lo/anq;->ॱ(J)Landroid/util/Pair;

    move-result-object p4

    .line 507
    const-string v0, "nol_createTime"

    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_a
    const-string v0, "nol_tsvURL"

    invoke-virtual {p2, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 512
    invoke-virtual {p2, p4}, Lo/anI;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 513
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 516
    new-instance v0, Lo/anp$If;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move-object v4, p5

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/anp$If;-><init>(Lo/anp;Lo/anI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    .line 518
    move-object v0, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, v8

    const/4 v1, 0x3

    invoke-super/range {v0 .. v5}, Lo/anr;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/anr$iF;)Ljava/util/Map;

    .line 520
    iget-object v0, p0, Lo/anp;->ॱॱ:Lo/anH;

    if-eqz v0, :cond_b

    .line 522
    iget-object v0, p0, Lo/anp;->ॱॱ:Lo/anH;

    const-string p3, "(%s) Got response for new TSV request. CID(%s) URL(%s)"

    const/4 v1, 0x3

    new-array p6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p6, v1

    const/4 v1, 0x1

    aput-object p5, p6, v1

    const/4 v1, 0x2

    aput-object p4, p6, v1

    .line 7267
    move-object p4, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 7269
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object p4, p3

    .line 7565
    move-object v4, p4

    move-object v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_b
    const/4 v7, 0x1

    goto :goto_2

    .line 529
    :cond_c
    iget-object v0, p0, Lo/anp;->ॱॱ:Lo/anH;

    if-eqz v0, :cond_d

    .line 531
    iget-object p4, p0, Lo/anp;->ॱॱ:Lo/anH;

    const-string p6, "(%s) Could not send TSV request. Empty URL. CID(%s)"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v0, 0x1

    aput-object p5, v8, v0

    .line 8274
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 8276
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    .line 8569
    move-object v4, p6

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    :cond_d
    :goto_2
    iget-object v0, p0, Lo/anp;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 550
    goto :goto_3

    .line 538
    :catch_1
    move-exception p2

    .line 540
    :try_start_3
    iget-object v0, p0, Lo/anp;->ॱॱ:Lo/anH;

    if-eqz v0, :cond_e

    .line 542
    iget-object p4, p0, Lo/anp;->ॱॱ:Lo/anH;

    const-string v8, "(%s) Could not get TSV request response. CID(%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p5, v0, v1

    move-object p1, v0

    .line 9281
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 9283
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    move-object p2, p1

    .line 9573
    move-object v4, v8

    move-object v5, p2

    const/16 v2, 0xb

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    :cond_e
    iget-object v0, p0, Lo/anp;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 550
    goto :goto_3

    .line 549
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/anp;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 551
    :goto_3
    return v7
.end method

.method public final ˎ(Ljava/lang/String;)J
    .locals 4

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    invoke-super {p0, p1}, Lo/anr;->ˊ(Ljava/lang/String;)Lo/anr$iF;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/anp$If;

    .line 117
    if-eqz p1, :cond_0

    .line 119
    .line 3303
    iget-wide v2, p1, Lo/anp$If;->ˎ:J

    .line 119
    .line 121
    :cond_0
    return-wide v2
.end method

.method public final ˏ(Ljava/lang/String;)J
    .locals 4

    .line 93
    const-wide/16 v2, 0x0

    .line 95
    invoke-super {p0, p1}, Lo/anr;->ˊ(Ljava/lang/String;)Lo/anr$iF;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/anp$If;

    .line 96
    if-eqz p1, :cond_0

    .line 98
    .line 3291
    iget-wide v2, p1, Lo/anp$If;->ॱ:J

    .line 98
    .line 100
    :cond_0
    return-wide v2
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 177
    invoke-super {p0, p1}, Lo/anr;->ॱ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
