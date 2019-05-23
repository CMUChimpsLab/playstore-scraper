.class final Lo/ʋ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʋ;->ʼ()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ʋ;

.field private synthetic ˎ:Lo/ʋ;


# direct methods
.method constructor <init>(Lo/ʋ;Lo/ʋ;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/ʋ$4;->ˎ:Lo/ʋ;

    iput-object p2, p0, Lo/ʋ$4;->ˊ:Lo/ʋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 222
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 224
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1559
    iget-boolean v6, v0, Lo/ﻩ;->ˊ:Z

    .line 224
    .line 227
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v0, "Accept-Language"

    invoke-static {}, Lo/ĸ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "User-Agent"

    invoke-static {}, Lo/ĸ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_0
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1648
    iget-object v0, v0, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 233
    sget-object v1, Lo/ﻠ;->ˊ:Lo/ﻠ;

    if-ne v0, v1, :cond_7

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Lo/ʋ$4;->ˊ:Lo/ʋ;

    invoke-virtual {v0}, Lo/ʋ;->ˏ()Lo/ە$If;

    move-result-object v8

    .line 238
    if-eqz v8, :cond_7

    iget-object v0, v8, Lo/ە$If;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 243
    if-nez v6, :cond_0

    iget-wide v0, v8, Lo/ە$If;->ˏ:J

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 245
    :try_start_0
    iget-object v0, p0, Lo/ʋ$4;->ˊ:Lo/ʋ;

    iget-object v1, v8, Lo/ە$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ʋ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Lo/ч$ˊ; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_0

    .line 247
    :catch_0
    move-exception v6

    .line 248
    iget-object v0, p0, Lo/ʋ$4;->ˊ:Lo/ʋ;

    invoke-virtual {v0, v6}, Lo/ʋ;->ॱ(Ljava/lang/Exception;)V

    .line 249
    goto/16 :goto_7

    .line 255
    :cond_0
    iget-object v0, v8, Lo/ە$If;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lo/ە$If;->ˊ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, v8, Lo/ە$If;->ˊ:Ljava/lang/String;

    .line 256
    iget-object v0, v8, Lo/ە$If;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lo/ە$If;->ˎ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    iput-object v0, v8, Lo/ە$If;->ˎ:Ljava/lang/String;

    .line 259
    iget v0, v8, Lo/ە$If;->ʼ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    const/16 v0, 0x7d0

    goto :goto_3

    :cond_3
    iget v0, v8, Lo/ە$If;->ʼ:I

    mul-int/lit16 v0, v0, 0x3e8

    :goto_3
    iput v0, v8, Lo/ە$If;->ʼ:I

    .line 264
    iget-object v0, v8, Lo/ە$If;->ॱ:Ljava/lang/String;

    iget-object v1, v8, Lo/ە$If;->ˊ:Ljava/lang/String;

    move-object v2, v7

    iget v3, v8, Lo/ە$If;->ʼ:I

    iget-object v4, v8, Lo/ە$If;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lo/ʋ$4;->ˎ:Lo/ʋ;

    iget-object v5, v5, Lo/ч;->ˏ:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/ﾃ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    :try_start_1
    iget-object v0, p0, Lo/ʋ$4;->ˊ:Lo/ʋ;

    iget-object v1, v8, Lo/ە$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ʋ;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catch Lo/ч$ˊ; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    goto :goto_4

    .line 270
    :catch_1
    move-exception v8

    .line 271
    iget-object v0, p0, Lo/ʋ$4;->ˊ:Lo/ʋ;

    invoke-virtual {v0, v8}, Lo/ʋ;->ॱ(Ljava/lang/Exception;)V

    .line 272
    goto/16 :goto_7

    .line 275
    :goto_4
    iget-object v0, p0, Lo/ʋ$4;->ˊ:Lo/ʋ;

    iget-wide v1, v8, Lo/ە$If;->ˏ:J

    iput-wide v1, v0, Lo/ە;->ॱॱ:J

    .line 276
    goto/16 :goto_0

    .line 281
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ʋ$4;->ˎ:Lo/ʋ;

    iget-object v1, v1, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v8, Lo/ە$If;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 283
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 2559
    iget-boolean v0, v0, Lo/ﻩ;->ˊ:Z

    .line 283
    if-eqz v0, :cond_5

    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ʋ$4;->ˎ:Lo/ʋ;

    iget-object v1, v1, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    goto :goto_5

    .line 292
    :cond_5
    :try_start_2
    iget-object v0, p0, Lo/ʋ$4;->ˊ:Lo/ʋ;

    iget-object v1, v8, Lo/ە$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ʋ;->ˎ(Ljava/lang/String;)V
    :try_end_2
    .catch Lo/ч$ˊ; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    goto/16 :goto_0

    .line 294
    :catch_2
    move-exception v8

    .line 295
    iget-object v0, p0, Lo/ʋ$4;->ˊ:Lo/ʋ;

    invoke-virtual {v0, v8}, Lo/ʋ;->ॱ(Ljava/lang/Exception;)V

    .line 296
    goto :goto_7

    .line 305
    :goto_5
    const/4 v8, 0x0

    :goto_6
    int-to-long v0, v8

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    :try_start_3
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 306
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 305
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 311
    :cond_6
    goto/16 :goto_0

    .line 309
    :catch_3
    move-exception v8

    .line 310
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ʋ$4;->ˎ:Lo/ʋ;

    iget-object v1, v1, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_7
    :goto_7
    iget-object v0, p0, Lo/ʋ$4;->ˊ:Lo/ʋ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ە;->ᐝ:Z

    .line 316
    return-void
.end method
