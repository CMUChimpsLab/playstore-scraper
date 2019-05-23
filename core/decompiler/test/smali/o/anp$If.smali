.class final Lo/anp$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/anr$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field synthetic ʼ:Lo/anp;

.field private ʽ:Ljava/lang/String;

.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:J

.field ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/anI;>;"
        }
    .end annotation
.end field

.field ॱ:J


# direct methods
.method public constructor <init>(Lo/anp;Lo/anI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 213
    iput-object p1, p0, Lo/anp$If;->ʼ:Lo/anp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lo/anp$If;->ˊ:Ljava/lang/String;

    .line 257
    const-string v0, ""

    iput-object v0, p0, Lo/anp$If;->ʻ:Ljava/lang/String;

    .line 269
    const-string v0, ""

    iput-object v0, p0, Lo/anp$If;->ʽ:Ljava/lang/String;

    .line 281
    const-string v0, ""

    iput-object v0, p0, Lo/anp$If;->ˋ:Ljava/lang/String;

    .line 293
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anp$If;->ॱ:J

    .line 305
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anp$If;->ˎ:J

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anp$If;->ˏ:Ljava/util/Map;

    .line 214
    const/4 v6, 0x0

    .line 218
    if-eqz p6, :cond_0

    :try_start_0
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "99"

    goto :goto_0

    :cond_1
    move-object v0, p6

    :goto_0
    iput-object v0, p0, Lo/anp$If;->ˋ:Ljava/lang/String;

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anp$If;->ˏ:Ljava/util/Map;

    .line 221
    if-eqz p2, :cond_2

    .line 223
    iget-object v0, p0, Lo/anp$If;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const/4 v6, 0x1

    .line 234
    :cond_2
    if-eqz v6, :cond_4

    .line 236
    iput-object p3, p0, Lo/anp$If;->ʻ:Ljava/lang/String;

    .line 237
    iput-object p4, p0, Lo/anp$If;->ʽ:Ljava/lang/String;

    .line 238
    iput-object p5, p0, Lo/anp$If;->ˊ:Ljava/lang/String;

    .line 240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anp$If;->ॱ:J

    .line 241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anp$If;->ˎ:J

    return-void

    .line 227
    :catch_0
    move-exception p2

    .line 229
    .line 2029
    :try_start_1
    iget-object p1, p1, Lo/anp;->ॱॱ:Lo/anH;

    .line 229
    const-string p4, "(%s) Failed constructing time shift value response object."

    const/4 v0, 0x1

    new-array p5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anp$If;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p5, v1

    .line 2281
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 2283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    .line 2573
    move-object v4, p4

    move-object v5, p5

    const/16 v2, 0xb

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :cond_3
    return-void

    .line 241
    :catchall_0
    move-exception v0

    throw v0

    .line 244
    :cond_4
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 410
    :try_start_0
    iget-object v0, p0, Lo/anp$If;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/anI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 414
    move-object v9, p1

    move-object v8, v7

    move-object v7, p0

    .line 3344
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 3346
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 3347
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 3349
    invoke-virtual {v8, v12, v11}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3350
    goto :goto_1

    .line 3351
    :cond_0
    iget-object v0, v7, Lo/anp$If;->ʻ:Ljava/lang/String;

    iget-object v1, v7, Lo/anp$If;->ʽ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    const-string v0, "nol_stationId"

    iget-object v1, v7, Lo/anp$If;->ʽ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3356
    const-string v0, "nol_pcTimeCode"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3358
    const-string v0, "nol_pcTimeCode"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3359
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3361
    :cond_1
    const-string v10, "0"

    .line 3363
    :cond_2
    const-string v0, "nol_pcTimeCode"

    invoke-virtual {v8, v0, v10}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3365
    const/16 v0, 0xa

    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v7, Lo/anp$If;->ॱ:J

    .line 3367
    :cond_3
    const-string v0, "nol_fdTimeCode"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3369
    const-string v0, "nol_fdTimeCode"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3370
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3372
    :cond_4
    const-string v10, "0"

    .line 3374
    :cond_5
    const-string v0, "nol_fdTimeCode"

    invoke-virtual {v8, v0, v10}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    const/16 v0, 0xa

    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v7, Lo/anp$If;->ˎ:J

    .line 3378
    :cond_6
    const-string v0, "nol_tsvFlag"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3380
    const-string v0, "nol_tsvFlag"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3381
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3383
    :cond_7
    const-string v10, ""

    .line 3385
    :cond_8
    iput-object v10, v7, Lo/anp$If;->ˋ:Ljava/lang/String;

    .line 3387
    const-string v0, "nol_tsvFlag"

    invoke-virtual {v8, v0, v10}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3389
    :cond_9
    iget-object v0, v7, Lo/anp$If;->ʼ:Lo/anp;

    .line 4029
    iget-object v8, v0, Lo/anp;->ॱॱ:Lo/anH;

    .line 3389
    const-string v10, "(%s) Received time shift value (%s) for cid(%s)"

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    iget-object v0, v7, Lo/anp$If;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v11, v1

    iget-object v0, v7, Lo/anp$If;->ˋ:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v11, v1

    iget-object v0, v7, Lo/anp$If;->ʽ:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v11, v1

    .line 4267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 4269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    .line 4565
    move-object v4, v10

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3396
    :cond_a
    goto/16 :goto_0

    .line 3392
    :catch_0
    move-exception v10

    .line 3394
    :try_start_2
    iget-object v0, v7, Lo/anp$If;->ʼ:Lo/anp;

    .line 5029
    iget-object v8, v0, Lo/anp;->ॱॱ:Lo/anH;

    .line 3394
    const-string v0, "(%s) Failed writing data returned from request into dictionary"

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    iget-object v1, v7, Lo/anp$If;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v12, v2

    move-object v7, v0

    move-object v9, v10

    .line 5281
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 5283
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    .line 5573
    move-object v4, v7

    move-object v5, v12

    const/16 v2, 0xb

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    :cond_b
    goto/16 :goto_0

    .line 421
    :cond_c
    return-void

    .line 417
    :catch_1
    move-exception v6

    .line 419
    iget-object v0, p0, Lo/anp$If;->ʼ:Lo/anp;

    .line 6029
    iget-object v8, v0, Lo/anp;->ॱॱ:Lo/anH;

    .line 419
    const-string v7, "(%s) Failed writing data returned from request into all dictionaries"

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anp$If;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v12, v1

    move-object v9, v6

    .line 6281
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 6283
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    .line 6573
    move-object v4, v7

    move-object v5, v12

    const/16 v2, 0xb

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_d
    return-void
.end method
