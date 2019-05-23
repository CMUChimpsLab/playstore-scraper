.class final Lo/anD;
.super Lo/anz$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anD$ˋ;
    }
.end annotation


# instance fields
.field ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/concurrent/locks/Lock;

.field ˊ:J

.field ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/anD$\u02cb;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/anH;

.field private ᐝ:Lo/anW;


# direct methods
.method public constructor <init>(Lo/anz;JLo/anH;)V
    .locals 7

    .line 62
    move-object v0, p0

    move-object v1, p1

    const-string v2, "AppUpload"

    const-wide/16 v3, 0x7d0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x7d0

    :goto_0
    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/anz$ˊ;-><init>(Lo/anz;Ljava/lang/String;JJ)V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anD;->ˊ:J

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anD;->ˏ:Lo/anH;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anD;->ᐝ:Lo/anW;

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anD;->ʻ:Ljava/util/Map;

    .line 508
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    .line 64
    iput-object p4, p0, Lo/anD;->ˏ:Lo/anH;

    .line 66
    .line 4154
    iget-object v0, p4, Lo/anH;->ʼ:Lo/anW;

    .line 66
    iput-object v0, p0, Lo/anD;->ᐝ:Lo/anW;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anD;->ʻ:Ljava/util/Map;

    .line 70
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 30

    .line 305
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/anD;->ˊ:J

    .line 307
    const/4 v9, 0x1

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    .line 4178
    iget-object v10, v0, Lo/anH;->ʻ:Lo/anL;

    .line 309
    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    .line 5166
    iget-object v11, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 310
    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    .line 5214
    iget-object v12, v0, Lo/anH;->ˊॱ:Lo/anC;

    .line 311
    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    .line 6202
    iget-object v13, v0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 312
    .line 315
    if-eqz v10, :cond_21

    if-eqz v11, :cond_21

    if-eqz v12, :cond_21

    if-eqz v13, :cond_21

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ᐝ:Lo/anW;

    if-eqz v0, :cond_21

    .line 319
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 321
    invoke-virtual {v10}, Lo/anL;->ˎ()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_0

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 325
    :cond_1
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/anD;->ᐝ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʻॱ()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_2

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 329
    :cond_3
    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lo/anD;->ᐝ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʼॱ()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_4

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 333
    .line 6752
    :cond_5
    :try_start_3
    iget-boolean v0, v11, Lo/anq;->ॱˊ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    if-nez v0, :cond_7

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_6

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    const/4 v0, 0x1

    return v0

    .line 338
    :cond_7
    move-object/from16 v0, p0

    :try_start_4
    iget-object v0, v0, Lo/anD;->ᐝ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ˎ()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_8

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_8
    const/4 v0, 0x1

    return v0

    .line 345
    .line 7007
    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_5
    invoke-virtual {v10, v0, v1}, Lo/anL;->ˊ(II)Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 350
    const-string v15, ""

    .line 352
    :cond_a
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/anL$If;

    .line 355
    .line 7603
    move-object/from16 v0, v16

    iget-wide v0, v0, Lo/anL$If;->ʼ:J

    move-wide/from16 v20, v0

    .line 355
    .line 357
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    .line 363
    :cond_b
    const-string v17, ""

    .line 367
    .line 8545
    move-object/from16 v0, v16

    :try_start_6
    iget v0, v0, Lo/anL$If;->ˏ:I

    .line 367
    .line 368
    move v14, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 372
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/anD;->ˏ:Lo/anH;

    const-string v18, "parsing PING on Uploader"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 9267
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 9269
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v14, v19

    move-object/from16 v19, v18

    .line 9565
    move-object/from16 v4, v19

    move-object v5, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 10522
    :cond_c
    move-object/from16 v0, v16

    iget v14, v0, Lo/anL$If;->ˎ:I

    .line 374
    .line 376
    invoke-virtual {v13, v14}, Lo/anQ;->ˏ(I)Lo/anR;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v14

    .line 377
    if-nez v14, :cond_d

    .line 379
    goto/16 :goto_0

    .line 382
    .line 10668
    :cond_d
    :try_start_7
    iget-object v0, v14, Lo/anR;->ʼ:Ljava/lang/String;

    .line 382
    move-object v15, v0

    .line 384
    .line 10945
    iget-object v14, v14, Lo/anR;->ॱॱ:Lo/anI;

    .line 384
    .line 386
    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 388
    new-instance v0, Lorg/json/JSONObject;

    .line 11591
    move-object/from16 v1, v16

    iget-object v1, v1, Lo/anL$If;->ॱ:Ljava/lang/String;

    .line 388
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v0

    .line 389
    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lo/anI;->ˎ(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 391
    invoke-virtual {v14, v15}, Lo/anI;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 393
    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 396
    const-string v0, "nol_limitad"

    invoke-virtual {v14, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 399
    const-string v0, "nol_useroptout"

    invoke-virtual {v14, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v24

    .line 401
    if-eqz v23, :cond_e

    if-eqz v24, :cond_e

    .line 406
    move-object/from16 v0, p0

    :try_start_8
    iget-object v0, v0, Lo/anD;->ᐝ:Lo/anW;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v2, v17

    move-object/from16 v3, v24

    invoke-virtual {v0, v2, v3, v1}, Lo/anW;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    move-object/from16 v17, v0

    .line 411
    goto :goto_1

    .line 408
    :catch_0
    move-exception v25

    .line 410
    move-object/from16 v0, p0

    :try_start_9
    iget-object v14, v0, Lo/anD;->ˏ:Lo/anH;

    const-string v19, "Error while adding optout flag to parsed ping"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v18, v25

    .line 12260
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 12262
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v18

    move-object/from16 v14, v19

    move-object/from16 v19, v28

    .line 12561
    move-object v4, v14

    move-object/from16 v5, v19

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_e
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/anD;->ˏ:Lo/anH;

    const-string v18, "generate PING on Uploader"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 13267
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 13269
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v14, v19

    move-object/from16 v19, v18

    .line 13565
    move-object/from16 v4, v19

    move-object v5, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_f
    goto :goto_2

    .line 418
    :cond_10
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/anD;->ˏ:Lo/anH;

    const-string v18, "parsing failed. Can\'t send PING"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 14267
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 14269
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v14, v19

    move-object/from16 v19, v18

    .line 14565
    move-object/from16 v4, v19

    move-object v5, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_11
    goto/16 :goto_4

    .line 424
    :cond_12
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/anD;->ˏ:Lo/anH;

    const-string v18, "no dictionary or URL to parse. Can\'t send PING"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 15267
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_13

    .line 15269
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v14, v19

    move-object/from16 v19, v18

    .line 15565
    move-object/from16 v4, v19

    move-object v5, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_13
    goto/16 :goto_4

    .line 427
    :goto_2
    const/4 v14, 0x3

    .line 431
    :goto_3
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 433
    .line 15591
    :cond_14
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/anL$If;->ॱ:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 433
    .line 436
    :cond_15
    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 438
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v22

    .line 440
    .line 16568
    move-object/from16 v0, v16

    iget-wide v0, v0, Lo/anL$If;->ˊ:J

    move-wide/from16 v24, v0

    .line 440
    .line 442
    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Lo/anq;->ॱ(J)Landroid/util/Pair;

    move-result-object v16

    .line 445
    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v26, v0, v24

    .line 448
    const-string v0, "DEFAULTSENDTIME"

    move-object/from16 v1, v16

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 451
    const-wide/16 v0, 0x0

    cmp-long v0, v26, v0

    if-ltz v0, :cond_16

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&vtoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 458
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lo/anW;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 462
    new-instance v0, Lo/anD$ˋ;

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, v17

    move-wide/from16 v4, v20

    move v6, v14

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v8}, Lo/anD$ˋ;-><init>(Lo/anD;Lo/anC;Ljava/lang/String;JIJ)V

    .line 463
    .line 17275
    move-object v14, v0

    iget-object v0, v0, Lo/anD$ˋ;->ˋ:Lo/anC$If;

    if-eqz v0, :cond_17

    iget-object v0, v14, Lo/anD$ˋ;->ˋ:Lo/anC$If;

    iget-object v1, v14, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v14, Lo/anD$ˋ;->ˎ:I

    move/from16 v19, v1

    iget-wide v1, v14, Lo/anD$ˋ;->ˊ:J

    move-wide/from16 v28, v1

    .line 17947
    move-object/from16 v2, v18

    move/from16 v3, v19

    move-wide/from16 v4, v28

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/anC$If;->ˎ(ILjava/lang/String;IJ)Z

    move-result v0

    .line 17275
    if-nez v0, :cond_18

    .line 17277
    :cond_17
    iget-object v0, v14, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 18040
    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    .line 17277
    const-string v19, "Failed sending message: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v28, v1

    iget-object v1, v14, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v28, v2

    .line 18274
    move-object v14, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_18

    .line 18276
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v14, v19

    move-object/from16 v19, v28

    .line 18569
    move-object v4, v14

    move-object/from16 v5, v19

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/anH;->ॱ:Z

    .line 469
    .line 18838
    :cond_19
    :goto_4
    iget-boolean v0, v13, Lo/anQ;->ʽ:Z

    .line 469
    if-eqz v0, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    iget-boolean v0, v0, Lo/anH;->ॱ:Z

    if-nez v0, :cond_1a

    .line 471
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/anD;->ˏ:Lo/anH;

    iget-wide v2, v2, Lo/anH;->ˎ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1a4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1a

    .line 473
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/anD;->ˏ:Lo/anH;

    const-string v18, "No pings have been detected for past 7 minutes. Please check that your implementation is proper."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 19267
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1a

    .line 19269
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v14, v19

    move-object/from16 v19, v18

    .line 19565
    move-object/from16 v4, v19

    move-object v5, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 481
    :cond_1a
    goto/16 :goto_0

    .line 478
    :catch_1
    move-exception v14

    .line 480
    move-object/from16 v0, p0

    :try_start_a
    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    const-string v28, "Failed sending ping: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v29, v1

    const/4 v1, 0x0

    aput-object v15, v29, v1

    move-object/from16 v18, v14

    .line 20281
    move-object v14, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1b

    .line 20283
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v18

    move-object/from16 v16, v29

    move-object/from16 v19, v28

    .line 20573
    move-object/from16 v4, v19

    move-object/from16 v5, v16

    const/16 v2, 0xa

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 482
    :cond_1b
    goto/16 :goto_0

    .line 494
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_20

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_5

    .line 484
    :catch_2
    move-exception v14

    .line 486
    move-object/from16 v0, p0

    :try_start_b
    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    const-string v19, "Error while UPLOADING pings to Census"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v18, v14

    .line 21260
    move-object v14, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1d

    .line 21262
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v18

    move-object/from16 v14, v19

    move-object/from16 v19, v28

    .line 21561
    move-object v4, v14

    move-object/from16 v5, v19

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 494
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_20

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_5

    .line 488
    :catch_3
    move-exception v14

    .line 490
    move-object/from16 v0, p0

    :try_start_c
    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An unrecoverable error encountered inside AppTaskUploader#execute : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v18, v14

    .line 22260
    move-object v14, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1e

    .line 22262
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, v18

    move-object/from16 v14, v19

    move-object/from16 v19, v28

    .line 22561
    move-object v4, v14

    move-object/from16 v5, v19

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 494
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_20

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    .line 494
    :catchall_0
    move-exception v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_1f

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anD;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1f
    throw v9

    :cond_20
    goto :goto_5

    .line 502
    :cond_21
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/anD;->ˏ:Lo/anH;

    const-string v19, "Could not UPLOAD pings. Missing cache, config, request manager or processor manager objects"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    .line 23274
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_22

    .line 23276
    iget-object v0, v14, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v14, v19

    move-object/from16 v19, v28

    .line 23569
    move-object v4, v14

    move-object/from16 v5, v19

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 504
    :cond_22
    const/4 v9, 0x0

    .line 506
    :goto_5
    return v9

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
