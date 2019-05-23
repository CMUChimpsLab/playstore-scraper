.class final Lo/ﾝ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Z

.field private static ˎ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﾝ;->ˊ:Z

    .line 63
    new-instance v0, Lo/ﾝ$4;

    invoke-direct {v0}, Lo/ﾝ$4;-><init>()V

    sput-object v0, Lo/ﾝ;->ˎ:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ʼ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 471
    invoke-static {p0}, Lo/ﾝ;->ॱॱ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 472
    const-string v1, "contextData"

    invoke-static {v0, v1}, Lo/ﾝ;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected static ˊ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 347
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 349
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    const-string v1, "adobeData"

    invoke-static {v0, v1}, Lo/ﾝ;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 352
    invoke-static {p0}, Lo/ﾝ;->ˊ(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    goto :goto_0

    .line 354
    :catch_0
    move-exception p0

    .line 355
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 358
    :goto_0
    return-object v3
.end method

.method private static ˊ(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 362
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 368
    move-object p0, v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 372
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1094
    sget-object v0, Lo/ﾝ;->ˎ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 377
    :cond_2
    goto :goto_0

    .line 379
    :cond_3
    return-object p0
.end method

.method protected static ˊ(Z)V
    .locals 0

    .line 56
    sput-boolean p0, Lo/ﾝ;->ˊ:Z

    .line 57
    return-void
.end method

.method protected static ˋ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 250
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 252
    if-nez p0, :cond_0

    .line 253
    return-object v3

    .line 256
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 257
    const-string v0, "googleReferrerData"

    invoke-static {p0, v0}, Lo/ﾝ;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_0

    .line 258
    :catch_0
    move-exception p0

    .line 259
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 260
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 263
    :goto_0
    return-object v3
.end method

.method private static ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 513
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 515
    if-nez p0, :cond_0

    .line 516
    return-object v2

    .line 521
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 524
    goto :goto_0

    .line 522
    .line 523
    :catch_0
    return-object v2

    .line 526
    :goto_0
    if-nez p0, :cond_1

    .line 527
    return-object v2

    .line 530
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 532
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 535
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    goto :goto_1

    .line 536
    .line 537
    :catch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 539
    goto :goto_1

    .line 540
    :cond_2
    return-object v2
.end method

.method protected static ˎ(Ljava/lang/String;)V
    .locals 5

    .line 452
    if-nez p0, :cond_0

    .line 453
    return-void

    .line 457
    :cond_0
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋˋ()Landroid/app/Activity;

    move-result-object v3

    .line 458
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 460
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lo/ĸ$iF; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 465
    return-void

    .line 462
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 465
    return-void

    .line 463
    :catch_1
    move-exception v3

    .line 464
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 467
    return-void
.end method

.method protected static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 313
    if-nez p0, :cond_0

    .line 314
    const/4 v0, 0x0

    return-object v0

    .line 316
    :cond_0
    move-object v3, p0

    .line 319
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    move-object p0, v0

    const-string v1, "adobeData"

    invoke-static {v0, v1}, Lo/ﾝ;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 321
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 323
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 325
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 328
    const-string v0, "a.acquisition.custom."

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    const-string v0, "a.acquisition.custom."

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 331
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto :goto_0

    .line 334
    :cond_2
    const-string v0, "adobeData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    const-string v0, "adobeData"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 342
    :cond_3
    goto :goto_1

    .line 340
    :catch_0
    move-exception p0

    .line 341
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 343
    :goto_1
    return-object v3
.end method

.method protected static ˏ()Z
    .locals 1

    .line 60
    sget-boolean v0, Lo/ﾝ;->ˊ:Z

    return v0
.end method

.method protected static ॱ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 544
    if-nez p0, :cond_0

    .line 545
    const/4 v0, 0x0

    return-object v0

    .line 549
    :cond_0
    const-string v0, "adobeData"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 552
    goto :goto_0

    .line 550
    .line 551
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 554
    :goto_0
    if-nez p0, :cond_1

    .line 555
    const/4 v0, 0x0

    return-object v0

    .line 560
    :cond_1
    const-string v0, "a.acquisition.custom.link_deferred"

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    .line 563
    goto :goto_1

    .line 561
    .line 562
    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 565
    :goto_1
    return-object p0
.end method

.method protected static ॱ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 287
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 289
    if-nez p0, :cond_0

    .line 290
    return-object v3

    .line 293
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 294
    const-string v0, "otherReferrerData"

    invoke-static {p0, v0}, Lo/ﾝ;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_0

    .line 295
    :catch_0
    move-exception p0

    .line 296
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 297
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 300
    :goto_0
    return-object v3
.end method

.method protected static ॱॱ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 476
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 483
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    goto :goto_0

    .line 484
    :catch_0
    move-exception v4

    .line 485
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 486
    const/4 v0, 0x0

    return-object v0

    .line 491
    :goto_0
    const-string v0, "contextData"

    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 495
    goto :goto_1

    .line 492
    .line 493
    :catch_1
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 494
    const/4 v0, 0x0

    return-object v0

    .line 497
    :goto_1
    if-nez v4, :cond_2

    .line 498
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 499
    const/4 v0, 0x0

    return-object v0

    .line 503
    :cond_2
    const-string v0, "a.referrer.campaign.name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 504
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 505
    const/4 v0, 0x0

    return-object v0

    .line 508
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 509
    return-object v3
.end method
