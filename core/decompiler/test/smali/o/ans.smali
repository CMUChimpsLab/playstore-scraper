.class public final Lo/ans;
.super Lo/anr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ans$if;
    }
.end annotation


# instance fields
.field ʼ:Lo/anH;

.field private final ʽ:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lo/anH;)V
    .locals 9

    .line 42
    invoke-direct {p0, p1}, Lo/anr;-><init>(Lo/anH;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ans;->ʼ:Lo/anH;

    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/ans;->ʽ:Ljava/util/concurrent/locks/Lock;

    .line 45
    :try_start_0
    iput-object p1, p0, Lo/ans;->ʼ:Lo/anH;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v0, "nol_stationId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "nol_stationIdDefault"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v6, "StationIdHandler"

    move-object v7, p1

    .line 1397
    move-object p1, p0

    iput-object v7, p0, Lo/anr;->ˎ:Ljava/util/Map;

    .line 1398
    iput-object v6, p1, Lo/anr;->ʻ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lo/ans;->ʼ:Lo/anH;

    const-string v7, "(%s) Could not construct StationId object"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string v1, "StationIdHandler"

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

    const/16 v2, 0xc

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    .line 139
    invoke-super {p0}, Lo/anr;->ˊ()V

    .line 140
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/anI;Ljava/lang/String;)Z
    .locals 13

    .line 321
    const/4 v6, 0x0

    .line 324
    :try_start_0
    iget-object v0, p0, Lo/ans;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 326
    const/4 v7, 0x0

    .line 329
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lo/anr;->ˊ(Ljava/lang/String;)Lo/anr$iF;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ans$if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-eqz v8, :cond_3

    .line 332
    .line 5147
    move-object v10, p2

    move-object/from16 v9, p3

    move-object v7, v8

    .line 5227
    :try_start_1
    iget-object v0, v7, Lo/ans$if;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5229
    iget-object v0, v7, Lo/ans$if;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5236
    :cond_0
    goto :goto_0

    .line 5232
    :catch_0
    move-exception v10

    .line 5234
    :try_start_2
    iget-object v0, v7, Lo/ans$if;->ˏ:Lo/ans;

    .line 6030
    iget-object v0, v0, Lo/ans;->ʼ:Lo/anH;

    .line 5234
    move-object v1, v10

    const-string v2, "(%s) Could not subscribe dictionary to receive response for assetId(%s)"

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v3, v7, Lo/ans$if;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const/4 v3, 0x1

    aput-object v9, v11, v3

    move-object v10, v2

    move-object v9, v1

    .line 6281
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 6283
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v7, v11

    move-object v9, v10

    .line 6573
    move-object v4, v9

    move-object v5, v7

    const/16 v2, 0xc

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_1
    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    const-string v4, ""

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/anr;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/anr$iF;)Ljava/util/Map;

    move-result-object v7

    .line 336
    iget-object v9, p0, Lo/ans;->ʼ:Lo/anH;

    const-string v10, "(%s) Already have response for StationId request. AssetId(%s)"

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v11, v0

    const/4 v0, 0x1

    aput-object p3, v11, v0

    .line 7267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 7269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v11

    move-object v11, v10

    .line 7565
    move-object v4, v11

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 342
    :cond_3
    const-string v0, "nol_assetid"

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v0, "nol_stationIdDefault"

    invoke-virtual {p2, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 345
    const-string v0, "nol_stationId"

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, ""

    goto :goto_1

    :cond_5
    move-object v1, v9

    :goto_1
    invoke-virtual {p2, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lo/ans;->ʼ:Lo/anH;

    if-eqz v0, :cond_6

    .line 349
    iget-object v0, p0, Lo/ans;->ʼ:Lo/anH;

    .line 8166
    iget-object v10, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 349
    .line 351
    if-eqz v10, :cond_6

    .line 354
    const-wide/16 v0, -0x1

    invoke-virtual {v10, v0, v1}, Lo/anq;->ॱ(J)Landroid/util/Pair;

    move-result-object v9

    .line 357
    const-string v0, "nol_createTime"

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_6
    const-string v0, "nol_stationURL"

    invoke-virtual {p2, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 362
    invoke-virtual {p2, v10}, Lo/anI;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 363
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 366
    const-string v0, "nol_stationId"

    invoke-virtual {p2, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 368
    new-instance v0, Lo/ans$if;

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/ans$if;-><init>(Lo/ans;Lo/anI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    .line 370
    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x4

    invoke-super/range {v0 .. v5}, Lo/anr;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/anr$iF;)Ljava/util/Map;

    move-result-object v7

    .line 372
    iget-object v0, p0, Lo/ans;->ʼ:Lo/anH;

    if-eqz v0, :cond_7

    .line 374
    iget-object v9, p0, Lo/ans;->ʼ:Lo/anH;

    const-string v0, "(%s) Got response for new StationId request. AssetId(%s) URL(%s)"

    const/4 v1, 0x3

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v11, v1

    const/4 v1, 0x1

    aput-object p3, v11, v1

    const/4 v1, 0x2

    aput-object v10, v11, v1

    move-object v10, v0

    .line 8267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 8269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v11

    move-object v11, v10

    .line 8565
    move-object v4, v11

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    .line 382
    :cond_8
    iget-object v0, p0, Lo/ans;->ʼ:Lo/anH;

    if-eqz v0, :cond_9

    .line 384
    iget-object v9, p0, Lo/ans;->ʼ:Lo/anH;

    const-string v11, "(%s) Could not send StaionId request. Empty URL. AssetId(%s)"

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v12, v0

    const/4 v0, 0x1

    aput-object p3, v12, v0

    .line 9274
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 9276
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v12

    move-object v12, v11

    .line 9569
    move-object v4, v12

    move-object v5, v9

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    .line 391
    if-eqz v8, :cond_a

    .line 393
    .line 10147
    invoke-virtual {v8, p2, v7}, Lo/ans$if;->ˊ(Lo/anI;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :cond_a
    iget-object v0, p0, Lo/ans;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 408
    goto :goto_3

    .line 397
    :catch_1
    move-exception v7

    .line 399
    :try_start_3
    iget-object v0, p0, Lo/ans;->ʼ:Lo/anH;

    if-eqz v0, :cond_b

    .line 401
    iget-object v9, p0, Lo/ans;->ʼ:Lo/anH;

    const-string v12, "(%s) Could not get StationId request response. AssetId(%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    move-object p1, v0

    move-object v10, v7

    .line 10281
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 10283
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v10

    move-object v7, p1

    move-object v9, v12

    .line 10573
    move-object v4, v9

    move-object v5, v7

    const/16 v2, 0xc

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    :cond_b
    iget-object v0, p0, Lo/ans;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 408
    goto :goto_3

    .line 407
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ans;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 409
    :goto_3
    return v6
.end method

.method public final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 95
    const-string v1, ""

    .line 97
    invoke-super {p0, p1}, Lo/anr;->ˊ(Ljava/lang/String;)Lo/anr$iF;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ans$if;

    .line 98
    if-eqz p1, :cond_2

    .line 100
    .line 3199
    iget-object v0, p1, Lo/ans$if;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ans$if;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lo/ans$if;->ˎ:Ljava/lang/String;

    .line 100
    :goto_0
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lo/ans;->ʼ:Lo/anH;

    .line 4166
    iget-object p1, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 107
    .line 4330
    iget-object p1, p1, Lo/anq;->ˏॱ:Lo/anI;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 110
    const-string v0, "nol_stationId"

    invoke-virtual {p1, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 128
    invoke-super {p0, p1}, Lo/anr;->ॱ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
