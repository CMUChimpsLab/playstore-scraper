.class final Lo/anB;
.super Lo/anz$ˊ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anB$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/anL$If;>;"
    }
.end annotation


# instance fields
.field private ʼ:Ljava/util/concurrent/locks/Lock;

.field ˊ:Lo/anH;

.field ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/anB$iF;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/anW;


# direct methods
.method public constructor <init>(Lo/anz;JLo/anH;)V
    .locals 7

    .line 57
    move-object v0, p0

    move-object v1, p1

    const-string v2, "AppPendingUpload"

    const-wide/16 v3, 0x3e8

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x3e8

    :goto_0
    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/anz$ˊ;-><init>(Lo/anz;Ljava/lang/String;JJ)V

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anB;->ˊ:Lo/anH;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anB;->ॱॱ:Lo/anW;

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anB;->ˋ:Ljava/util/Map;

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anB;->ˏ:Ljava/util/Map;

    .line 59
    iput-object p4, p0, Lo/anB;->ˊ:Lo/anH;

    .line 60
    .line 4154
    iget-object v0, p4, Lo/anH;->ʼ:Lo/anW;

    .line 60
    iput-object v0, p0, Lo/anB;->ॱॱ:Lo/anW;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anB;->ˋ:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anB;->ˏ:Ljava/util/Map;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 21299
    move-object v0, p1

    check-cast v0, Lo/anL$If;

    move-object v3, p2

    check-cast v3, Lo/anL$If;

    move-object p2, v0

    move-object p1, p0

    .line 21305
    const/4 v4, 0x0

    .line 21306
    const/4 v5, 0x0

    .line 21309
    .line 22038
    iget-object v0, p1, Lo/anB;->ˏ:Ljava/util/Map;

    .line 21309
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    .line 21311
    .line 23038
    iget-object v0, p1, Lo/anB;->ˏ:Ljava/util/Map;

    .line 21311
    .line 23603
    iget-wide v1, p2, Lo/anL$If;->ʼ:J

    .line 21311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 21312
    .line 24038
    iget-object v0, p1, Lo/anB;->ˏ:Ljava/util/Map;

    .line 21312
    .line 24603
    iget-wide v1, v3, Lo/anL$If;->ʼ:J

    .line 21312
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 21315
    :cond_0
    if-nez v4, :cond_1

    .line 21317
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21320
    :cond_1
    if-nez v5, :cond_2

    .line 21322
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21327
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 21299
    return v0
.end method

.method public final ˊ()Z
    .locals 30

    .line 253
    const/4 v9, 0x1

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    .line 4178
    iget-object v10, v0, Lo/anH;->ʻ:Lo/anL;

    .line 254
    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    .line 5166
    iget-object v11, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 255
    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    .line 5214
    iget-object v12, v0, Lo/anH;->ˊॱ:Lo/anC;

    .line 256
    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    .line 6202
    iget-object v13, v0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 257
    .line 259
    if-eqz v10, :cond_1e

    if-eqz v11, :cond_1e

    if-eqz v12, :cond_1e

    if-eqz v13, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ॱॱ:Lo/anW;

    if-eqz v0, :cond_1e

    .line 263
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 265
    invoke-virtual {v10}, Lo/anL;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    move-object/from16 v18, v0

    const-string v15, "No more pending pings to upload"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 6267
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 6269
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 6565
    move-object/from16 v4, v19

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_1

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_2
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/anB;->ॱॱ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʻॱ()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_3

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 274
    :cond_4
    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lo/anB;->ॱॱ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʼॱ()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_5

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    const/4 v0, 0x1

    return v0

    .line 278
    .line 6752
    :cond_6
    :try_start_3
    iget-boolean v0, v11, Lo/anq;->ॱˊ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    if-nez v0, :cond_8

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_7

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    const/4 v0, 0x1

    return v0

    .line 283
    :cond_8
    move-object/from16 v0, p0

    :try_start_4
    iget-object v0, v0, Lo/anB;->ॱॱ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ˎ()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_9

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    const/4 v0, 0x1

    return v0

    .line 290
    :cond_a
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v10, v0, v1}, Lo/anL;->ˊ(II)Ljava/util/List;

    move-result-object v10

    .line 298
    move-object/from16 v0, p0

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 333
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const-string v16, ""

    .line 338
    const-wide/16 v20, -0x1

    .line 340
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 342
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/anL$If;

    .line 343
    .line 7603
    iget-wide v0, v14, Lo/anL$If;->ʼ:J

    move-wide/from16 v20, v0

    .line 343
    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˋ:Ljava/util/Map;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    .line 348
    const/4 v14, 0x0

    .line 349
    const-wide/16 v20, -0x1

    .line 350
    goto :goto_0

    .line 357
    :cond_b
    if-eqz v14, :cond_19

    .line 359
    const-string v10, ""

    .line 363
    .line 8522
    :try_start_6
    iget v0, v14, Lo/anL$If;->ˎ:I

    move/from16 v17, v0

    .line 363
    .line 365
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lo/anQ;->ˏ(I)Lo/anR;

    move-result-object v13

    .line 366
    if-eqz v13, :cond_c

    .line 368
    .line 8668
    iget-object v0, v13, Lo/anR;->ʼ:Ljava/lang/String;

    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 8945
    iget-object v15, v13, Lo/anR;->ॱॱ:Lo/anI;

    .line 369
    .line 372
    .line 9591
    :cond_c
    iget-object v13, v14, Lo/anL$If;->ॱ:Ljava/lang/String;

    .line 372
    .line 374
    .line 10545
    iget v0, v14, Lo/anL$If;->ˏ:I

    .line 374
    .line 375
    move/from16 v17, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_13

    .line 377
    if-eqz v15, :cond_12

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 379
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 381
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, v13

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v0

    .line 382
    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Lo/anI;->ˎ(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 384
    :cond_d
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Lo/anI;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 385
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 388
    const-string v0, "nol_limitad"

    invoke-virtual {v15, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 391
    const-string v0, "nol_useroptout"

    invoke-virtual {v15, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v23

    .line 393
    if-eqz v22, :cond_e

    if-eqz v23, :cond_e

    .line 398
    move-object/from16 v0, p0

    :try_start_7
    iget-object v0, v0, Lo/anB;->ॱॱ:Lo/anW;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v2, v23

    invoke-virtual {v0, v10, v2, v1}, Lo/anW;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    move-object v10, v0

    .line 403
    goto :goto_1

    .line 400
    :catch_0
    move-exception v15

    .line 402
    move-object/from16 v0, p0

    :try_start_8
    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    move-object/from16 v18, v0

    const-string v19, "Error while adding optout flag to parsed ping"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    .line 11260
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 11262
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v15

    move-object/from16 v17, v28

    move-object/from16 v15, v19

    .line 11561
    move-object v4, v15

    move-object/from16 v5, v17

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_e
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    move-object/from16 v18, v0

    const-string v15, "generate PING from PENDING"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 12267
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 12269
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 12565
    move-object/from16 v4, v19

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_f
    const/16 v17, 0x3

    .line 408
    goto :goto_2

    .line 411
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    move-object/from16 v18, v0

    const-string v15, "parsing failed. Can\'t send PING from PENDING"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 13267
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 13269
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 13565
    move-object/from16 v4, v19

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :cond_11
    goto :goto_2

    .line 416
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    move-object/from16 v18, v0

    const-string v15, "no dictionary or URL to parse. Can\'t send PING from PENDING"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 14267
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_13

    .line 14269
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .line 14565
    move-object/from16 v4, v19

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_13
    :goto_2
    move/from16 v0, v17

    const/4 v1, 0x7

    if-eq v0, v1, :cond_18

    .line 421
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 423
    :cond_14
    move-object v10, v13

    .line 425
    :cond_15
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 427
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v22

    .line 428
    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Lo/anq;->ॱ(J)Landroid/util/Pair;

    move-result-object v15

    .line 430
    .line 14568
    iget-wide v0, v14, Lo/anL$If;->ˊ:J

    move-wide/from16 v24, v0

    .line 430
    .line 434
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v26, v0, v24

    .line 437
    const-string v0, "DEFAULTSENDTIME"

    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 440
    const-wide/16 v0, 0x0

    cmp-long v0, v26, v0

    if-ltz v0, :cond_16

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&vtoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 447
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lo/anW;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 451
    new-instance v0, Lo/anB$iF;

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    move-wide/from16 v4, v20

    move/from16 v6, v17

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v8}, Lo/anB$iF;-><init>(Lo/anB;Lo/anC;Ljava/lang/String;JIJ)V

    .line 452
    .line 15224
    move-object v10, v0

    iget-object v0, v0, Lo/anB$iF;->ˎ:Lo/anC$If;

    if-eqz v0, :cond_17

    iget-object v0, v10, Lo/anB$iF;->ˎ:Lo/anC$If;

    iget-object v15, v10, Lo/anB$iF;->ˏ:Ljava/lang/String;

    iget v1, v10, Lo/anB$iF;->ˋ:I

    move/from16 v19, v1

    iget-wide v1, v10, Lo/anB$iF;->ˊ:J

    move-wide/from16 v28, v1

    .line 15947
    move-object v2, v15

    move/from16 v3, v19

    move-wide/from16 v4, v28

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lo/anC$If;->ˎ(ILjava/lang/String;IJ)Z

    move-result v0

    .line 15224
    if-nez v0, :cond_18

    .line 15226
    :cond_17
    iget-object v0, v10, Lo/anB$iF;->ʼ:Lo/anB;

    .line 16038
    iget-object v1, v0, Lo/anB;->ˊ:Lo/anH;

    move-object/from16 v18, v1

    .line 15226
    const-string v19, "Failed sending message (for pending table): %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    iget-object v0, v10, Lo/anB$iF;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v28, v1

    .line 16274
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_18

    .line 16276
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v17, v28

    move-object/from16 v15, v19

    .line 16569
    move-object v4, v15

    move-object/from16 v5, v17

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 459
    :cond_18
    goto :goto_3

    .line 456
    :catch_1
    move-exception v17

    .line 458
    move-object/from16 v0, p0

    :try_start_9
    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    move-object/from16 v18, v0

    const-string v28, "Failed sending pending ping from PENDING: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/4 v0, 0x0

    aput-object v16, v29, v0

    move-object/from16 v15, v17

    .line 17281
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_19

    .line 17283
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v15

    move-object/from16 v10, v29

    move-object/from16 v17, v28

    .line 17573
    move-object/from16 v4, v17

    move-object v5, v10

    const/16 v2, 0xa

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 472
    :cond_19
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_1d

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_4

    .line 462
    :catch_2
    move-exception v14

    .line 464
    move-object/from16 v0, p0

    :try_start_a
    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    move-object/from16 v18, v0

    const-string v19, "Error while sending pending pings from PENDING to Census"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object v15, v14

    .line 18260
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1a

    .line 18262
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v15

    move-object/from16 v17, v28

    move-object/from16 v15, v19

    .line 18561
    move-object v4, v15

    move-object/from16 v5, v17

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 472
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_1d

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_4

    .line 466
    :catch_3
    move-exception v14

    .line 468
    move-object/from16 v0, p0

    :try_start_b
    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    move-object/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An unrecoverable error encountered inside AppTaskPendingUploader#execute : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object v15, v14

    .line 19260
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1b

    .line 19262
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v15

    move-object/from16 v17, v28

    move-object/from16 v15, v19

    .line 19561
    move-object v4, v15

    move-object/from16 v5, v17

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 472
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_1d

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    .line 472
    :catchall_0
    move-exception v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_1c

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1c
    throw v9

    :cond_1d
    goto :goto_4

    .line 480
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    move-object/from16 v18, v0

    const-string v19, "Could not upload pings from PENDING. Missing cache, config, request manager or processor manager objects"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    .line 20274
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1f

    .line 20276
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v17, v28

    move-object/from16 v15, v19

    .line 20569
    move-object v4, v15

    move-object/from16 v5, v17

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_1f
    const/4 v9, 0x0

    .line 484
    :goto_4
    return v9
.end method
