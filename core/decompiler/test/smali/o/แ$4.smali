.class final Lo/แ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/แ;->ʼ()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/แ;


# direct methods
.method constructor <init>(Lo/แ;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lo/แ$4;->ˏ:Lo/แ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 238
    invoke-static {}, Lo/แ;->ॱॱ()Lo/แ;

    move-result-object v6

    .line 241
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 244
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-string v0, "Accept-Language"

    invoke-static {}, Lo/ĸ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "User-Agent"

    invoke-static {}, Lo/ĸ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_0
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1648
    iget-object v0, v0, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 250
    sget-object v1, Lo/ﻠ;->ˊ:Lo/ﻠ;

    if-ne v0, v1, :cond_7

    .line 251
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lo/ч;->ˋ:Lo/ч$iF;

    sget-object v1, Lo/ч$iF;->ˊ:Lo/ч$iF;

    if-ne v0, v1, :cond_7

    .line 254
    invoke-virtual {v6}, Lo/แ;->ˏ()Lo/ە$If;

    move-result-object v8

    .line 256
    if-eqz v8, :cond_7

    .line 261
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 2559
    iget-boolean v0, v0, Lo/ﻩ;->ˊ:Z

    .line 261
    if-eqz v0, :cond_1

    .line 263
    iget-wide v0, v8, Lo/ە$If;->ˏ:J

    iget-wide v2, v6, Lo/ە;->ॱॱ:J

    sub-long/2addr v0, v2

    .line 266
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 268
    iget-wide v0, v6, Lo/ە;->ॱॱ:J

    const-wide/16 v2, 0x1

    add-long v11, v0, v2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&ts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, Lo/ە$If;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&ts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 272
    iget-object v0, v8, Lo/ە$If;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/ە$If;->ॱ:Ljava/lang/String;

    .line 274
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, v8, Lo/ە$If;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 276
    iput-wide v11, v8, Lo/ە$If;->ˏ:J

    .line 278
    :cond_0
    goto :goto_1

    .line 280
    :cond_1
    iget-wide v0, v8, Lo/ە$If;->ˏ:J

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 286
    :try_start_0
    iget-object v0, v8, Lo/ە$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lo/แ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Lo/ч$ˊ; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v9

    .line 289
    invoke-static {}, Lo/แ;->ॱॱ()Lo/แ;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/แ;->ॱ(Ljava/lang/Exception;)V

    .line 290
    goto/16 :goto_4

    .line 301
    :cond_2
    :goto_1
    iget-object v0, v8, Lo/ە$If;->ॱ:Ljava/lang/String;

    const-string v1, "ndh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v8, Lo/ە$If;->ॱ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, v8, Lo/ە$If;->ॱ:Ljava/lang/String;

    iget-object v1, v8, Lo/ە$If;->ॱ:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 304
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/แ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lo/แ;->ˏॱ()Ljava/security/SecureRandom;

    move-result-object v1

    const v2, 0x5f5e100

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/แ$4;->ˏ:Lo/แ;

    iget-object v1, v1, Lo/ч;->ˏ:Ljava/lang/String;

    invoke-static {v0, v11, v7, v1}, Lo/ﾃ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v12

    .line 306
    if-eqz v12, :cond_5

    .line 309
    array-length v0, v12

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 312
    :try_start_1
    iget-object v0, v8, Lo/ە$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lo/แ;->ˎ(Ljava/lang/String;)V

    .line 313
    iget-wide v0, v8, Lo/ە$If;->ˏ:J

    iput-wide v0, v6, Lo/ە;->ॱॱ:J

    .line 315
    new-instance v9, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v9, v12, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 316
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lo/ĸ;->ʻॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/แ$4$5;

    invoke-direct {v1, p0, v10}, Lo/แ$4$5;-><init>(Lo/แ$4;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lo/ч$ˊ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 332
    goto/16 :goto_0

    .line 325
    :catch_1
    move-exception v9

    .line 326
    invoke-static {}, Lo/แ;->ॱॱ()Lo/แ;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/แ;->ॱ(Ljava/lang/Exception;)V

    .line 327
    goto/16 :goto_4

    .line 328
    :catch_2
    move-exception v9

    .line 329
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 332
    goto/16 :goto_0

    .line 330
    :catch_3
    move-exception v9

    .line 331
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 333
    goto/16 :goto_0

    .line 337
    :cond_4
    :try_start_2
    iget-object v0, v8, Lo/ە$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lo/แ;->ˎ(Ljava/lang/String;)V

    .line 338
    iget-wide v0, v8, Lo/ە$If;->ˏ:J

    iput-wide v0, v6, Lo/ە;->ॱॱ:J
    :try_end_2
    .catch Lo/ч$ˊ; {:try_start_2 .. :try_end_2} :catch_4

    .line 343
    goto/16 :goto_0

    .line 340
    :catch_4
    move-exception v9

    .line 341
    invoke-static {}, Lo/แ;->ॱॱ()Lo/แ;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/แ;->ॱ(Ljava/lang/Exception;)V

    .line 342
    goto :goto_4

    .line 349
    :cond_5
    const/4 v9, 0x0

    :goto_3
    int-to-long v0, v9

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    :try_start_3
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 350
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 349
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 355
    :cond_6
    goto/16 :goto_0

    .line 353
    :catch_5
    move-exception v9

    .line 354
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_7
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/ە;->ᐝ:Z

    .line 360
    return-void
.end method
