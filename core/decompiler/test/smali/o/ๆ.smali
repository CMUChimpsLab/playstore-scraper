.class public final Lo/ๆ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ๆ$iF;
    }
.end annotation


# static fields
.field private static ˊ:Ljava/lang/String;

.field private static volatile ˏ:Z

.field private static volatile ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lo/ๆ;->ॱ:Z

    .line 506
    const/4 v0, 0x0

    sput-object v0, Lo/ๆ;->ˊ:Ljava/lang/String;

    .line 507
    const/4 v0, 0x1

    sput-boolean v0, Lo/ๆ;->ˏ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    return-void
.end method

.method static synthetic ʻ()Ljava/lang/String;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ʼ()Ljava/lang/String;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method static ʽ()Ljava/lang/String;
    .locals 4

    .line 439
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AAMUserId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 440
    :catch_0
    move-exception v3

    .line 441
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 442
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 338
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 339
    :cond_0
    const-string v0, ""

    return-object v0

    .line 342
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 346
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 349
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 354
    const-string v0, "&c_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 355
    .line 3367
    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Lo/ĸ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ĸ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_3
    goto :goto_0

    .line 362
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ()V
    .locals 2

    .line 157
    invoke-static {}, Lo/ĸ;->ʻॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ๆ$1;

    invoke-direct {v1}, Lo/ๆ$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method private static ˊ(Ljava/lang/String;)V
    .locals 4

    .line 418
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 3648
    iget-object v0, v0, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 419
    sget-object v1, Lo/ﻠ;->ˏ:Lo/ﻠ;

    if-ne v0, v1, :cond_0

    .line 420
    return-void

    .line 424
    :cond_0
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 425
    if-nez p0, :cond_1

    .line 426
    const-string v0, "AAMUserId"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 428
    :cond_1
    const-string v0, "AAMUserId"

    invoke-interface {v3, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    return-void

    .line 432
    :catch_0
    move-exception v3

    .line 433
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 435
    return-void
.end method

.method static synthetic ˊॱ()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ๆ;->ˏ(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ˋ(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 5328
    invoke-static {}, Lo/ๆ;->ͺ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5329
    const/4 v0, 0x0

    return-object v0

    .line 5332
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/ๆ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lo/ๆ;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5372
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5375
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v3

    .line 5905
    iget-object v1, v3, Lo/ﻩ;->ॱˋ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lo/ﻩ;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5375
    :goto_0
    if-eqz v1, :cond_2

    .line 5376
    invoke-static {}, Lo/Ґ;->ॱ()Lo/Ґ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ґ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5380
    :cond_2
    invoke-static {}, Lo/ๆ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 5381
    if-eqz v3, :cond_3

    .line 5382
    const-string v1, "&d_uuid="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5384
    .line 5385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5414
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&d_ptfm=android&d_dst=1&d_rtbd=json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5333
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v1

    .line 6902
    iget-boolean v1, v1, Lo/ﻩ;->ˈ:Z

    .line 5333
    if-eqz v1, :cond_4

    const-string v1, "&d_coop_unsafe=1"

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5334
    const-string v1, "?&"

    const-string v2, "?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected static ˋ(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 298
    move-object v3, p0

    .line 2470
    const-string v0, "dests"

    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2471
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 2472
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2473
    const-string v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2474
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2475
    const-string v0, "Audience Manager"

    invoke-static {v5, v0}, Lo/ﾃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2471
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2481
    :cond_1
    goto :goto_1

    .line 2479
    :catch_0
    move-exception v3

    .line 2480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 301
    :goto_1
    const-string v0, "uuid"

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ๆ;->ˊ(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    goto :goto_2

    .line 302
    :catch_1
    move-exception v3

    .line 303
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 307
    :goto_2
    invoke-static {p0}, Lo/ๆ;->ˏ(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 310
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    goto :goto_3

    .line 312
    :cond_2
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 316
    :goto_3
    invoke-static {v3}, Lo/ๆ;->ˏ(Ljava/util/Map;)V

    .line 318
    return-object v3
.end method

.method static ˋ()V
    .locals 2

    .line 186
    invoke-static {}, Lo/ĸ;->ʻॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ๆ$2;

    invoke-direct {v1}, Lo/ๆ$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method static synthetic ˋॱ()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ๆ;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lo/ๆ$4;

    invoke-direct {v0}, Lo/ๆ$4;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 123
    invoke-static {}, Lo/ĸ;->ʻॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 126
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 127
    :catch_0
    move-exception v3

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 272
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1648
    iget-object v0, v0, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 272
    sget-object v1, Lo/ﻠ;->ˊ:Lo/ﻠ;

    if-eq v0, v1, :cond_0

    .line 273
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 278
    return-void

    .line 281
    :cond_0
    invoke-static {}, Lo/ĸ;->ʻॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ๆ$iF;

    invoke-direct {v1, p0}, Lo/ๆ$iF;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 4

    .line 98
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lo/ๆ$3;

    invoke-direct {v0}, Lo/ๆ$3;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    invoke-static {}, Lo/ĸ;->ʻॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 108
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 485
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 488
    const-string v0, "stuff"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 491
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 492
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 493
    if-eqz v5, :cond_0

    .line 494
    const-string v0, "cn"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cv"

    .line 495
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 501
    :cond_1
    goto :goto_1

    .line 499
    :catch_0
    move-exception p0

    .line 500
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 503
    :goto_1
    return-object v3
.end method

.method private static ˏ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 448
    const/4 v0, 0x0

    sput-boolean v0, Lo/ๆ;->ॱ:Z

    .line 450
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 451
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 452
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 453
    const-string v0, "AAMUserProfile"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 455
    goto :goto_0

    .line 456
    :cond_0
    const-string v0, "AAMUserProfile"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    return-void

    .line 462
    :catch_0
    move-exception v3

    .line 463
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 465
    return-void
.end method

.method private static ͺ()Ljava/lang/String;
    .locals 4

    .line 509
    sget-boolean v0, Lo/ๆ;->ˏ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    const/4 v0, 0x0

    sput-boolean v0, Lo/ๆ;->ˏ:Z

    .line 511
    const-string v0, "%s://%s/event?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v2

    .line 4555
    iget-boolean v2, v2, Lo/ﻩ;->ॱ:Z

    .line 511
    if-eqz v2, :cond_0

    const-string v2, "https"

    goto :goto_0

    :cond_0
    const-string v2, "http"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v2

    .line 4683
    iget-object v2, v2, Lo/ﻩ;->ˋॱ:Ljava/lang/String;

    .line 511
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ๆ;->ˊ:Ljava/lang/String;

    .line 514
    :cond_1
    sget-object v0, Lo/ๆ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱ()V
    .locals 2

    .line 285
    invoke-static {}, Lo/ĸ;->ʻॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ๆ$5;

    invoke-direct {v1}, Lo/ๆ$5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 292
    return-void
.end method

.method static synthetic ॱॱ()Ljava/lang/String;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ᐝ()Ljava/lang/String;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method
