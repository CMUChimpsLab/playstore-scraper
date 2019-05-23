.class public final Lo/Ub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ub$ˊ;,
        Lo/Ub$iF;
    }
.end annotation


# instance fields
.field public ˊ:Lo/any;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/any;)V
    .locals 0

    .line 2058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2059
    iput-object p1, p0, Lo/Ub;->ˊ:Lo/any;

    .line 2060
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 2

    .line 50485
    if-eqz p0, :cond_0

    .line 50486
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 50487
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50488
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50489
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imrworldwide.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 50492
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 50354
    new-instance v0, Lo/adU;

    invoke-direct {v0}, Lo/adU;-><init>()V

    .line 50355
    move-object v1, v0

    move-object v2, p0

    .line 50360
    const-string p0, "ocrtag"

    move-object v3, v2

    move-object v2, v0

    .line 50362
    :try_start_0
    iget-object v0, v2, Lo/adU;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50365
    goto :goto_0

    .line 50364
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 50356
    :goto_0
    move-object v2, p1

    .line 50367
    const-string p0, "type"

    move-object v3, v2

    move-object v2, v1

    .line 50369
    :try_start_1
    iget-object v0, v2, Lo/adU;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50372
    goto :goto_1

    .line 50371
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 50357
    :goto_1
    move-object v2, p2

    .line 50374
    const-string p0, "assetid"

    move-object v3, v2

    move-object v2, v1

    .line 50376
    :try_start_2
    iget-object v0, v2, Lo/adU;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50379
    goto :goto_2

    .line 50378
    :catch_2
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 50358
    :goto_2
    const-string v2, "Deejay Ad"

    .line 50381
    const-string p0, "title"

    move-object v3, v2

    move-object v2, v1

    .line 50383
    :try_start_3
    iget-object v0, v2, Lo/adU;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50386
    goto :goto_3

    .line 50385
    :catch_3
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 50359
    .line 50388
    :goto_3
    iget-object v0, v1, Lo/adU;->ˎ:Lorg/json/JSONObject;

    .line 50359
    return-object v0
.end method

.method private ˎ(Lcom/hulu/features/playback/ads/AdAudit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 50348
    if-eqz p1, :cond_0

    .line 50353
    iget-object v0, p1, Lcom/hulu/features/playback/ads/AdAudit;->ˊ:Ljava/lang/String;

    .line 50348
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50349
    :goto_0
    invoke-static {v0, p2, p3}, Lo/Ub;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 50350
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50351
    iget-object v0, p0, Lo/Ub;->ˊ:Lo/any;

    invoke-virtual {v0, p1}, Lo/any;->ॱ(Lorg/json/JSONObject;)V

    .line 50352
    return-void
.end method

.method private ˎ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/features/playback/ads/AdAudit;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 50340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 50341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hulu/features/playback/ads/AdAudit;

    .line 50342
    invoke-direct {p0, v1, p2, p3}, Lo/Ub;->ˎ(Lcom/hulu/features/playback/ads/AdAudit;Ljava/lang/String;Ljava/lang/String;)V

    .line 50343
    goto :goto_0

    :cond_0
    return-void

    .line 50345
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lo/Ub;->ˎ(Lcom/hulu/features/playback/ads/AdAudit;Ljava/lang/String;Ljava/lang/String;)V

    .line 50347
    return-void
.end method

.method private static ˏ(Lo/ｪ;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff6a;I)Ljava/util/List<Lcom/hulu/features/playback/ads/AdAudit;>;"
        }
    .end annotation

    .line 50324
    invoke-virtual {p0}, Lo/ｪ;->ˎ()Ljava/util/List;

    move-result-object p0

    .line 50325
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50326
    if-nez p0, :cond_0

    .line 50327
    return-object v3

    .line 50329
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/features/playback/ads/AdAudit;

    .line 50330
    .line 50338
    iget-object v5, v4, Lcom/hulu/features/playback/ads/AdAudit;->ˊ:Ljava/lang/String;

    .line 50330
    .line 50332
    invoke-static {v5}, Lo/Ub;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Lcom/hulu/features/playback/ads/AdAudit;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50333
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    .line 50339
    iget v1, v4, Lcom/hulu/features/playback/ads/AdAudit;->ˋ:I

    .line 50333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 50334
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50336
    :cond_1
    goto :goto_0

    .line 50337
    :cond_2
    return-object v3
.end method

.method public static ˏ(Lo/aaL;Lo/abK;)Lo/aeH;
    .locals 11

    .line 17103
    invoke-interface {p0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v5

    .line 17105
    new-instance v0, Lo/aeH;

    invoke-direct {v0}, Lo/aeH;-><init>()V

    .line 17106
    move-object v6, v0

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v8

    .line 18049
    const-string v9, "assetid"

    move-object v10, v8

    move-object v8, v0

    .line 18107
    :try_start_0
    iget-object v0, v8, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18110
    goto :goto_0

    .line 18109
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 17107
    :goto_0
    move-object v7, v5

    .line 18269
    const-string v0, "episode"

    invoke-virtual {v7}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18270
    move-object v0, v7

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 19053
    iget-object v8, v0, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 18270
    goto :goto_1

    .line 18272
    :cond_0
    invoke-virtual {v7}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v8

    .line 17107
    .line 19069
    :goto_1
    const-string v9, "program"

    move-object v10, v8

    move-object v8, v6

    .line 19107
    :try_start_1
    iget-object v0, v8, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19110
    goto :goto_2

    .line 19109
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 17108
    :goto_2
    move-object v7, v5

    .line 19276
    const-string v8, ""

    .line 19277
    const-string v0, "episode"

    invoke-virtual {v7}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19279
    move-object v0, v7

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 20090
    iget v9, v0, Lcom/hulu/models/entities/Episode;->ॱˊ:I

    .line 19279
    .line 19280
    move-object v0, v7

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 21062
    iget v10, v0, Lcom/hulu/models/entities/Episode;->ॱˎ:I

    .line 19280
    .line 19282
    if-lez v9, :cond_1

    if-lez v10, :cond_1

    .line 19283
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " S%1$d E%2$d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 19286
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17108
    .line 22053
    const-string v9, "title"

    move-object v10, v8

    move-object v8, v6

    .line 22107
    :try_start_2
    iget-object v0, v8, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22110
    goto :goto_3

    .line 22109
    :catch_2
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 17109
    :goto_3
    invoke-interface {p0}, Lo/aaL;->ˌ()D

    move-result-wide v0

    double-to-int v8, v0

    .line 23077
    const-string v9, "length"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v6

    .line 23107
    :try_start_3
    iget-object v0, v8, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 23110
    goto :goto_4

    .line 23109
    :catch_3
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 17110
    :goto_4
    move-object v7, v5

    .line 23130
    const-string v0, "extra"

    invoke-virtual {v7}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    .line 17110
    :goto_5
    move-object v7, v6

    .line 24061
    if-eqz v8, :cond_3

    .line 24062
    const-string v9, "isfullepisode"

    const-string v10, "y"

    move-object v8, v7

    .line 24107
    :try_start_4
    iget-object v0, v8, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 24110
    goto :goto_6

    .line 24109
    :catch_4
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 24062
    goto :goto_6

    .line 24064
    :cond_3
    const-string v9, "isfullepisode"

    const-string v10, "n"

    move-object v8, v7

    .line 25107
    :try_start_5
    iget-object v0, v8, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 25110
    goto :goto_6

    .line 25109
    :catch_5
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 17111
    :goto_6
    invoke-virtual {v5}, Lcom/hulu/models/entities/PlayableEntity;->ˋˋ()Ljava/util/Date;

    move-result-object v8

    move-object v7, v6

    .line 26085
    if-eqz v8, :cond_4

    .line 26086
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd-yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26087
    const-string v0, "airdate"

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v0

    move-object v8, v7

    .line 26107
    :try_start_6
    iget-object v0, v8, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 26110
    goto :goto_7

    .line 26109
    :catch_6
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 17112
    .line 27028
    :cond_4
    :goto_7
    iget-object v0, p1, Lo/abK;->ॱ:Lcom/hulu/models/Playlist;

    .line 26136
    invoke-virtual {v0}, Lcom/hulu/models/Playlist;->V_()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "1"

    goto :goto_8

    :cond_5
    const-string p1, "2"

    .line 17112
    .line 17114
    :goto_8
    move-object v8, p1

    .line 27101
    move-object v7, v6

    const-string v10, "adloadtype"

    move-object p1, v8

    move-object v9, v6

    .line 27107
    :try_start_7
    iget-object v0, v9, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 27110
    goto :goto_9

    .line 27109
    :catch_7
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 27102
    :goto_9
    const-string v10, "adModel"

    move-object p1, v8

    move-object v9, v7

    .line 28107
    :try_start_8
    iget-object v0, v9, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 28110
    goto :goto_a

    .line 28109
    :catch_8
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 17116
    .line 28167
    :goto_a
    move-object v10, v5

    iget-object v0, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_b

    :cond_6
    iget-object v0, v10, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 28225
    iget-object p1, v0, Lcom/hulu/models/entities/parts/Bundle;->ˊ:Ljava/lang/String;

    .line 17116
    .line 17117
    :goto_b
    if-nez p1, :cond_7

    const-string v8, ""

    goto :goto_c

    :cond_7
    move-object v8, p1

    .line 29081
    :goto_c
    const-string v9, "crossId2"

    move-object v10, v8

    move-object v8, v6

    .line 29107
    :try_start_9
    iget-object v0, v8, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 29110
    goto :goto_d

    .line 29109
    :catch_9
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 17118
    .line 30073
    :goto_d
    iget-object v8, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱˋ:[Ljava/lang/String;

    .line 29231
    .line 29232
    if-nez v8, :cond_8

    .line 29233
    const-string v8, "unknown"

    goto :goto_e

    .line 29236
    :cond_8
    const-string v0, ","

    invoke-static {v8, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17118
    .line 31073
    :goto_e
    const-string v9, "segB"

    move-object v10, v8

    move-object v8, v6

    .line 31107
    :try_start_a
    iget-object v0, v8, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 31110
    goto :goto_f

    .line 31109
    :catch_a
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 17119
    :goto_f
    invoke-interface {p0}, Lo/aaL;->ʽॱ()Z

    move-result v8

    .line 32092
    const-string v9, "hasAds"

    if-eqz v8, :cond_9

    const-string v10, "1"

    goto :goto_10

    :cond_9
    const-string v10, "0"

    :goto_10
    move-object v8, v6

    .line 32107
    :try_start_b
    iget-object v0, v8, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 32110
    goto :goto_11

    .line 32109
    :catch_b
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 17120
    :goto_11
    return-object v6
.end method


# virtual methods
.method public final ˊ()V
    .locals 15

    .line 46146
    iget-object v6, p0, Lo/Ub;->ˊ:Lo/any;

    .line 46854
    iget-object v0, v6, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_0

    .line 46856
    iget-object v12, v6, Lo/any;->ˏ:Lo/anH;

    const-string v13, "stop"

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    .line 47267
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 47269
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object v13, v14

    move-object v14, v1

    .line 47565
    move-object v4, v14

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 46858
    :cond_0
    const/4 v7, 0x0

    .line 46859
    const/4 v8, 0x0

    .line 46863
    :try_start_0
    iget-object v0, v6, Lo/any;->ˏ:Lo/anH;

    if-nez v0, :cond_2

    .line 48368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48370
    const/4 v0, 0x1

    goto :goto_0

    .line 48374
    :cond_1
    const/4 v0, 0x0

    .line 46865
    :goto_0
    if-eqz v0, :cond_d

    .line 46867
    goto/16 :goto_3

    .line 46872
    :cond_2
    iget-object v9, v6, Lo/any;->ˏ:Lo/anH;

    .line 48746
    const/4 v11, 0x0

    .line 48750
    iget-object v0, v9, Lo/anH;->ॱˊ:Lo/anQ;

    if-nez v0, :cond_4

    .line 48752
    move-object v12, v9

    const-string v14, "AppApi stop. Missing processor manager or utilities objects"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    .line 49274
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 49276
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v9

    move-object v13, v14

    .line 49569
    move-object v4, v13

    move-object v5, v12

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 48754
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 48757
    :cond_4
    iget-object v10, v9, Lo/anH;->ॱˊ:Lo/anQ;

    .line 49896
    const/4 v0, 0x0

    iput-boolean v0, v10, Lo/anQ;->ˊ:Z

    .line 49898
    iget-object v12, v10, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v14, "SESSION STOP"

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    .line 50267
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 50269
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    move-object v13, v14

    .line 50272
    move-object v4, v13

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 49900
    :cond_5
    const-string v0, "CMD_FLUSH"

    const/4 v1, 0x2

    invoke-virtual {v10, v1, v0}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    move-result v12

    .line 49902
    const/4 v0, 0x0

    iput-boolean v0, v10, Lo/anQ;->ˏ:Z

    .line 48757
    .line 49904
    move v10, v12

    .line 48759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session stopping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_6

    const-string v1, "SUCCEEDED"

    goto :goto_1

    :cond_6
    const-string v1, "FAILED"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    .line 50274
    move-object v12, v9

    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 50276
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object v13, v14

    move-object v14, v1

    .line 50279
    move-object v4, v14

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 48761
    :cond_7
    iget-boolean v0, v9, Lo/anH;->ˋ:Z

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    .line 48763
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 48765
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    const-string v1, "App SDK closed when playing back ends in background"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lo/anK;->ˋ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48768
    :cond_8
    iget-object v0, v9, Lo/anH;->ᐝ:Lo/anx;

    if-eqz v0, :cond_9

    .line 48770
    iget-object v0, v9, Lo/anH;->ᐝ:Lo/anx;

    const-string v1, "App SDK closed when playing back ends in background"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lo/anx;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48772
    :cond_9
    invoke-virtual {v9}, Lo/anH;->ˋ()V

    .line 48774
    const/4 v0, 0x0

    iput-boolean v0, v9, Lo/anH;->ˋ:Z

    .line 48775
    const/4 v11, 0x1

    .line 48778
    :cond_a
    if-nez v10, :cond_b

    .line 48780
    move-object v12, v9

    const-string v14, "AppApi stop. App SDK is failed to stop"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    .line 50281
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 50283
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v9

    move-object v13, v14

    .line 50286
    move-object v4, v13

    move-object v5, v12

    const/4 v1, 0x0

    const/16 v2, 0x16

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 48783
    :cond_b
    new-instance v9, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46872
    .line 46873
    :goto_2
    if-eqz v9, :cond_d

    .line 46875
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 46876
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    .line 46878
    if-eqz v10, :cond_d

    .line 46880
    if-eqz v8, :cond_c

    .line 46882
    const/4 v0, 0x0

    iput-object v0, v6, Lo/any;->ˏ:Lo/anH;

    .line 46884
    iget-object v0, v6, Lo/any;->ˋ:Lo/anN;

    if-eqz v0, :cond_c

    .line 46886
    iget-object v0, v6, Lo/any;->ˋ:Lo/anN;

    invoke-virtual {v0}, Lo/anN;->close()V

    .line 46887
    const/4 v0, 0x0

    iput-object v0, v6, Lo/any;->ˋ:Lo/anN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46890
    :cond_c
    move-object v7, v6

    .line 46904
    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v7, :cond_e

    const-string v1, "FAILED"

    goto :goto_4

    :cond_e
    const-string v1, "SUCCESS"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v8, :cond_f

    const-string v1, " - KILLED"

    goto :goto_5

    :cond_f
    const-string v1, ""

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 46906
    iget-object v0, v6, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_10

    .line 46908
    iget-object v12, v6, Lo/any;->ˏ:Lo/anH;

    const-string v13, "stop API. %s"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v14, v0

    .line 50288
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_10

    .line 50290
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object v13, v14

    move-object v14, v1

    .line 50293
    move-object v4, v14

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 46910
    :cond_10
    return-void

    .line 46895
    :catch_0
    move-exception v9

    .line 46897
    :try_start_1
    iget-object v0, v6, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_11

    .line 46899
    iget-object v12, v6, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop API - EXCEPTION; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    .line 50295
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 50297
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object v13, v14

    move-object v14, v1

    .line 50300
    move-object v4, v14

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46904
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_12

    const-string v1, " - KILLED"

    goto :goto_6

    :cond_12
    const-string v1, ""

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 46906
    iget-object v0, v6, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_13

    .line 46908
    iget-object v12, v6, Lo/any;->ˏ:Lo/anH;

    const-string v13, "stop API. %s"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v14, v0

    .line 50302
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_13

    .line 50304
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object v13, v14

    move-object v14, v1

    .line 50307
    move-object v4, v14

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 46910
    :cond_13
    return-void

    .line 46904
    :catchall_0
    move-exception v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_14

    const-string v1, " - KILLED"

    goto :goto_7

    :cond_14
    const-string v1, ""

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 46906
    iget-object v0, v6, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_15

    .line 46908
    iget-object v12, v6, Lo/any;->ˏ:Lo/anH;

    const-string v13, "stop API. %s"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v14, v0

    .line 50309
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_15

    .line 50311
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object v13, v14

    move-object v14, v1

    .line 50314
    move-object v4, v14

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 46910
    :cond_15
    throw v7
.end method

.method public final ˋ(J)V
    .locals 14

    .line 32140
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 32141
    iget-object v0, p0, Lo/Ub;->ˊ:Lo/any;

    move-wide v7, p1

    move-object p1, v0

    .line 32646
    :try_start_0
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-nez v0, :cond_1

    .line 33368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32665
    const-string p2, "FAILED"

    .line 32667
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_0

    .line 32669
    iget-object v7, p1, Lo/any;->ˏ:Lo/anH;

    const-string v6, "setPlayheadPosition API. %s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v8, v0

    .line 34267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 34269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v6

    .line 34565
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 32652
    :cond_0
    return-void

    .line 32654
    :cond_1
    :try_start_1
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    move-object/from16 p2, v0

    move-wide v10, v7

    .line 35557
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ॱˊ:Lo/anQ;

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʼ:Lo/anW;

    if-nez v0, :cond_4

    .line 35559
    :cond_2
    const-string v8, "AppApi setPlayheadPosition. Missing processor manager or util objects"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 36274
    move-object/from16 v7, p2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 36276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    .line 36569
    move-object v4, v8

    move-object v5, v7

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 35561
    :cond_3
    const/16 p2, 0x0

    goto/16 :goto_0

    .line 35563
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gez v0, :cond_6

    .line 35565
    const-string v8, "AppApi setPlayheadPosition. Could not process negative playhead (%d)"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    .line 35566
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 35565
    .line 37274
    move-object/from16 v7, p2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 37276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    .line 37569
    move-object v4, v8

    move-object v5, v7

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 35567
    :cond_5
    const/16 p2, 0x0

    goto/16 :goto_0

    .line 35569
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo/anH;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35571
    const-string v8, "AppApi setPlayheadPosition. App SDK is currently disabled"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 38274
    move-object/from16 v7, p2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 38276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    .line 38569
    move-object v4, v8

    move-object v5, v7

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 35573
    :cond_7
    const-string v6, "AppApi setPlayheadPosition. App SDK is currently disabled"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 39267
    move-object/from16 v7, p2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 39269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v6

    .line 39565
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 35574
    :cond_8
    const/16 p2, 0x0

    goto/16 :goto_0

    .line 35577
    :cond_9
    move-object/from16 v0, p2

    iget-object v6, v0, Lo/anH;->ॱˊ:Lo/anQ;

    move-wide v12, v10

    .line 39763
    iget-object v7, v6, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v9, "PLAYHEAD: %d"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 40267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 40269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v8

    move-object v8, v9

    .line 40565
    move-object v4, v8

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 39765
    :cond_a
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 39767
    iget-boolean v0, v6, Lo/anQ;->ˏ:Z

    if-nez v0, :cond_b

    .line 39769
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/anQ;->ˏ:Z

    .line 39772
    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v12}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    move-result v6

    .line 35577
    .line 35579
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    if-nez v6, :cond_c

    .line 35581
    const-string v8, "AppApi setPlayheadPosition. Could not process (%d)"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    .line 35582
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 35581
    .line 41274
    move-object/from16 v7, p2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 41276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    .line 41569
    move-object v4, v8

    move-object v5, v7

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35585
    :cond_c
    move/from16 p2, v6

    .line 32654
    .line 32665
    :goto_0
    if-eqz p2, :cond_d

    const-string p2, "SUCCESS"

    goto :goto_1

    :cond_d
    const-string p2, "FAILED"

    .line 32667
    :goto_1
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_e

    .line 32669
    iget-object v7, p1, Lo/any;->ˏ:Lo/anH;

    const-string v6, "setPlayheadPosition API. %s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v8, v0

    .line 42267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 42269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v6

    .line 42565
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 32671
    :cond_e
    return-void

    .line 32656
    :catch_0
    move-exception p2

    .line 32658
    :try_start_2
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_f

    .line 32660
    iget-object v7, p1, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayheadPosition API - EXCEPTION; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 43267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 43269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v6

    .line 43565
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32665
    :cond_f
    const-string p2, "FAILED"

    .line 32667
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_10

    .line 32669
    iget-object v7, p1, Lo/any;->ˏ:Lo/anH;

    const-string v6, "setPlayheadPosition API. %s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v8, v0

    .line 44267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_10

    .line 44269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v6

    .line 44565
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 32671
    :cond_10
    return-void

    .line 32665
    :catchall_0
    move-exception p2

    const-string v6, "FAILED"

    .line 32667
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_11

    .line 32669
    iget-object v7, p1, Lo/any;->ˏ:Lo/anH;

    const-string v0, "setPlayheadPosition API. %s"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v8, v1

    move-object v6, v0

    .line 45267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 45269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v6

    .line 45565
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 32671
    :cond_11
    throw p2
.end method

.method public final ˋ(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 5

    .line 2064
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2065
    const-string v0, "ottStatus"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2066
    const-string v0, "ottType"

    const-string v1, "casting"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2067
    const-string v0, "ottDevice"

    const-string v1, "chromecast"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2068
    const-string v0, "ottDeviceName"

    .line 3039
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ˋ:Ljava/lang/String;

    .line 2068
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2069
    const-string v0, "ottDeviceId"

    .line 4026
    move-object v4, p1

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    const-string v2, "__cast_nearby__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4027
    iget-object v1, v4, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4028
    :cond_0
    iget-object v1, v4, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    .line 2069
    :goto_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2070
    const-string v0, "ottDeviceManufacturer"

    const-string v1, "google"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2071
    const-string v0, "ottDeviceModel"

    .line 4040
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    .line 2071
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2072
    const-string v0, "ottDeviceVersion"

    .line 4041
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    .line 2072
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2074
    iget-object v0, p0, Lo/Ub;->ˊ:Lo/any;

    invoke-virtual {v0, v3}, Lo/any;->ˎ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2077
    return-void

    .line 2076
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 2078
    return-void
.end method

.method public final ˋ(Lo/ｪ;Ljava/lang/String;)V
    .locals 2

    .line 50320
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/Ub;->ˏ(Lo/ｪ;I)Ljava/util/List;

    move-result-object v1

    .line 50321
    .line 50323
    iget-object v0, p1, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 50321
    invoke-direct {p0, v1, p2, v0}, Lo/Ub;->ˎ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50322
    return-void
.end method

.method public final ˎ(Lo/ｪ;Ljava/lang/String;)V
    .locals 2

    .line 50316
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/Ub;->ˏ(Lo/ｪ;I)Ljava/util/List;

    move-result-object v1

    .line 50317
    .line 50319
    iget-object v0, p1, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 50317
    invoke-direct {p0, v1, p2, v0}, Lo/Ub;->ˎ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50318
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 12

    .line 50389
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 50390
    iget-object v0, p0, Lo/Ub;->ˊ:Lo/any;

    move-object v6, p1

    move-object p1, v0

    .line 50392
    const/4 v7, 0x0

    .line 50396
    if-eqz v6, :cond_0

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 50398
    :goto_0
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_3

    .line 50400
    iget-object v9, p1, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendId3  ID3 tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    const-string v1, "EMPTY"

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 50436
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 50438
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 50441
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50403
    :cond_3
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-nez v0, :cond_5

    .line 50443
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50445
    const/4 v0, 0x1

    goto :goto_2

    .line 50449
    :cond_4
    const/4 v0, 0x0

    .line 50405
    :goto_2
    if-eqz v0, :cond_8

    .line 50407
    goto :goto_3

    .line 50410
    :cond_5
    if-eqz v8, :cond_7

    .line 50412
    iget-object v9, p1, Lo/any;->ˏ:Lo/anH;

    const-string v11, "sendID3 API - FAILED; ID3 tag empty or null"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 50450
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 50452
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    .line 50455
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50412
    :cond_6
    goto :goto_3

    .line 50416
    :cond_7
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    invoke-virtual {v0, v6}, Lo/anH;->ॱ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 50428
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    const-string v8, "SUCCESS"

    goto :goto_4

    :cond_9
    const-string v8, "FAILED"

    .line 50430
    :goto_4
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_a

    .line 50432
    iget-object v9, p1, Lo/any;->ˏ:Lo/anH;

    const-string v10, "sendID3 API. %s"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v11, v0

    .line 50457
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 50459
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 50462
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50434
    :cond_a
    return-void

    .line 50419
    :catch_0
    move-exception v8

    .line 50421
    :try_start_1
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_b

    .line 50423
    iget-object v9, p1, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendID3 API - EXCEPTION; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 50464
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 50466
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 50469
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50428
    :cond_b
    const-string v8, "FAILED"

    .line 50430
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_c

    .line 50432
    iget-object v9, p1, Lo/any;->ˏ:Lo/anH;

    const-string v10, "sendID3 API. %s"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v11, v0

    .line 50471
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 50473
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 50476
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50434
    :cond_c
    return-void

    .line 50428
    :catchall_0
    move-exception v6

    const-string v7, "FAILED"

    .line 50430
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_d

    .line 50432
    iget-object v9, p1, Lo/any;->ˏ:Lo/anH;

    const-string v10, "sendID3 API. %s"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v11, v0

    .line 50478
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 50480
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 50483
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50434
    :cond_d
    throw v6
.end method

.method public final ˏ(Lo/aaL;)V
    .locals 13

    .line 4092
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4093
    const-string v0, "channelName"

    invoke-interface {p1}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v10

    .line 4167
    iget-object v1, v10, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v10, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 4225
    iget-object v1, v1, Lcom/hulu/models/entities/parts/Bundle;->ˊ:Ljava/lang/String;

    .line 4093
    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4094
    const-string v0, "mediaURL"

    invoke-interface {p1}, Lo/aaL;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4095
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4096
    iget-object p1, p0, Lo/Ub;->ˊ:Lo/any;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4777
    const/4 v7, 0x0

    .line 4779
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4781
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4784
    :cond_1
    move-object v6, p1

    .line 4815
    const/4 v8, 0x0

    .line 4816
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 4818
    :goto_1
    iget-object v0, v6, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_5

    .line 4820
    iget-object v10, v6, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: play API - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_4

    const-string v1, "EMPTY"

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 5267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 5269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v11

    move-object v11, v12

    move-object v12, v1

    .line 5565
    move-object v4, v12

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 4823
    :cond_5
    iget-object v0, v6, Lo/any;->ˏ:Lo/anH;

    if-nez v0, :cond_7

    .line 6368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6370
    const/4 v0, 0x1

    goto :goto_3

    .line 6374
    :cond_6
    const/4 v0, 0x0

    .line 4825
    :goto_3
    if-eqz v0, :cond_13

    .line 4827
    goto/16 :goto_6

    .line 4832
    :cond_7
    if-eqz v9, :cond_8

    .line 4834
    const-string v7, "{ \"nol_channelName\":\"defaultChannelName\" }"

    .line 4836
    iget-object v0, v6, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_8

    .line 4838
    iget-object v10, v6, Lo/any;->ˏ:Lo/anH;

    const-string v0, "Nielsen AppSDK: play API - empty or null JSON; using default: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 7267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 7269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v11

    move-object v11, v12

    move-object v12, v1

    .line 7565
    move-object v4, v12

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 4842
    :cond_8
    iget-object v6, v6, Lo/any;->ˏ:Lo/anH;

    .line 7672
    iget-object v0, v6, Lo/anH;->ॱˊ:Lo/anQ;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lo/anH;->ʼ:Lo/anW;

    if-nez v0, :cond_b

    .line 7674
    :cond_9
    const-string v12, "AppApi sessionStart. Missing processor manager or utilities objects"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 8274
    move-object v10, v6

    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 8276
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v7

    move-object v11, v12

    .line 8569
    move-object v4, v11

    move-object v5, v10

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7675
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7677
    :cond_b
    invoke-virtual {v6}, Lo/anH;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7679
    const-string v12, "AppApi sessionStart. App SDK is currently disabled"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 9274
    move-object v10, v6

    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 9276
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v7

    move-object v11, v12

    .line 9569
    move-object v4, v11

    move-object v5, v10

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7681
    :cond_c
    const-string v11, "AppApi sessionStart. App SDK is currently disabled"

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 10267
    move-object v10, v6

    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 10269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v11

    move-object v11, v12

    move-object v12, v1

    .line 10565
    move-object v4, v12

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7682
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7685
    :cond_e
    iget-object v8, v6, Lo/anH;->ॱˊ:Lo/anQ;

    move-object v9, v7

    .line 10855
    iget-object v10, v8, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v12, "PLAYINFO: %s"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v11, v0

    .line 11267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 11269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v11

    move-object v11, v12

    .line 11565
    move-object v4, v11

    move-object v5, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 10857
    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v8, v0, v9}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    move-result v0

    .line 10858
    move v9, v0

    if-eqz v0, :cond_10

    .line 10860
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/anQ;->ʽ:Z

    .line 10861
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/anQ;->ˎ:Z

    .line 7685
    .line 7687
    .line 10863
    :cond_10
    move v8, v9

    if-nez v9, :cond_12

    .line 7689
    const-string v12, "AppApi sessionStart. Could not process channel info. JSON(%)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    move-object v7, v0

    .line 12274
    move-object v10, v6

    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 12276
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v7

    move-object v11, v12

    .line 12569
    move-object v4, v11

    move-object v5, v10

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7689
    :cond_11
    goto :goto_4

    .line 7694
    :cond_12
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v0

    iput-wide v0, v6, Lo/anH;->ˎ:J

    .line 7695
    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/anH;->ॱ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7697
    :goto_4
    move v0, v8

    .line 4842
    :goto_5
    move v8, v0

    .line 4784
    .line 4845
    :cond_13
    :goto_6
    move v6, v8

    .line 4795
    if-eqz v6, :cond_14

    const-string v7, "SUCCESS"

    goto :goto_7

    :cond_14
    const-string v7, "FAILED"

    .line 4797
    :goto_7
    :try_start_2
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_15

    .line 4799
    iget-object v10, p1, Lo/any;->ˏ:Lo/anH;

    const-string v0, "Nielsen AppSDK: play API - "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 13267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_15

    .line 13269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v11

    move-object v11, v12

    move-object v12, v1

    .line 13565
    move-object v4, v12

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4801
    :cond_15
    return-void

    .line 4786
    :catch_0
    move-exception v7

    .line 4788
    :try_start_3
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_16

    .line 4790
    iget-object v10, p1, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: play API - EXCEPTION; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 14267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_16

    .line 14269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v11

    move-object v11, v12

    move-object v12, v1

    .line 14565
    move-object v4, v12

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4795
    :cond_16
    const-string v7, "FAILED"

    .line 4797
    :try_start_4
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_17

    .line 4799
    iget-object v10, p1, Lo/any;->ˏ:Lo/anH;

    const-string v0, "Nielsen AppSDK: play API - "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 15267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_17

    .line 15269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v11

    move-object v11, v12

    move-object v12, v1

    .line 15565
    move-object v4, v12

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 4801
    :cond_17
    return-void

    .line 4795
    :catchall_0
    move-exception v6

    const-string v7, "FAILED"

    .line 4797
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_18

    .line 4799
    iget-object v10, p1, Lo/any;->ˏ:Lo/anH;

    const-string v0, "Nielsen AppSDK: play API - "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 16267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_18

    .line 16269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v11

    move-object v11, v12

    move-object v12, v1

    .line 16565
    move-object v4, v12

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 4801
    :cond_18
    throw v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 4098
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 4100
    return-void
.end method
