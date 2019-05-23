.class final Lo/ᓷ$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᓷ;


# direct methods
.method constructor <init>(Lo/ᓷ;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 395
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v7

    monitor-enter v7

    .line 396
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 397
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 399
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#_onApiVideoStart(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "videoId"

    .line 400
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "videoName"

    .line 401
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "videoLength"

    .line 402
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "streamType"

    .line 403
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playerName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "playerName"

    .line 404
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    const-string v1, "_onApiVideoStart"

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 409
    :cond_0
    const/4 v0, 0x5

    :try_start_1
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "videoId"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const-string v0, "streamType"

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const-string v0, "videoLength"

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const-string v0, "playhead"

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const-string v0, "playerName"

    const/4 v1, 0x4

    aput-object v0, v8, v1

    .line 410
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 411
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 414
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ʽ(Lo/ᓷ;)Lo/ﹼ;

    .line 416
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ʻ:Lo/ᔀ;

    const-string v0, "rsid"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 1052
    iput-object v10, v8, Lo/ᔀ;->ˋ:Ljava/lang/String;

    .line 1053
    const-string v0, "rsid"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ʻ:Lo/ᔀ;

    const-string v0, "trackingServer"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 1061
    iput-object v10, v8, Lo/ᔀ;->ˊ:Ljava/lang/String;

    .line 1062
    const-string v0, "tracking_server"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ʻ:Lo/ᔀ;

    const-string v0, "useSsl"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    .line 1070
    iput-object v10, v8, Lo/ᔀ;->ˎ:Ljava/lang/Boolean;

    .line 1071
    const-string v0, "ssl"

    sget-object v1, Lo/ᔨ$ˋ;->ˋ:Lo/ᔨ$ˋ;

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ॱˊ:Lo/ℐ;

    const-string v0, "ovp"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 2062
    iput-object v10, v8, Lo/ℐ;->ˎ:Ljava/lang/String;

    .line 2063
    const-string v0, "ovp"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ॱˊ:Lo/ℐ;

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 2071
    iput-object v10, v8, Lo/ℐ;->ˊ:Ljava/lang/String;

    .line 2072
    const-string v0, "sdk"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ॱˊ:Lo/ℐ;

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 2080
    iput-object v10, v8, Lo/ℐ;->ˏ:Ljava/lang/String;

    .line 2081
    const-string v0, "channel"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ॱˊ:Lo/ℐ;

    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 2098
    iput-object v10, v8, Lo/ℐ;->ˋ:Ljava/lang/String;

    .line 2099
    const-string v0, "hb_version"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ॱˊ:Lo/ℐ;

    const-string v0, "apiLvl"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 2107
    iput-wide v10, v8, Lo/ℐ;->ᐝ:J

    .line 2108
    const-string v0, "hb_api_lvl"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 2118
    const/4 v0, 0x0

    iput-object v0, v8, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 2119
    const-string v0, "ad_data"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 2127
    const/4 v0, 0x0

    iput-object v0, v8, Lo/ᔁ;->ʽ:Lo/ᔄ;

    .line 2128
    const-string v0, "chapter_data"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ॱˊ:Lo/ℐ;

    const-string v0, "playerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3089
    iput-object v10, v8, Lo/ℐ;->ॱ:Ljava/lang/String;

    .line 3090
    const-string v0, "player_name"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 4091
    iput-object v10, v8, Lo/ᔁ;->ˏ:Ljava/lang/String;

    .line 4092
    const-string v0, "video_id"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v0, "videoLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 4109
    iput-wide v10, v8, Lo/ᔁ;->ˋ:D

    .line 4110
    const-string v0, "length"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v10, "main"

    .line 5082
    iput-object v10, v8, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 5083
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v0, "publisher"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 5100
    iput-object v10, v8, Lo/ᔁ;->ˊ:Ljava/lang/String;

    .line 5101
    const-string v0, "publisher"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v0, "videoName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 6073
    iput-object v10, v8, Lo/ᔁ;->ˎ:Ljava/lang/String;

    .line 6074
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ʽ:Lo/ᴽ;

    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 7046
    iput-object v10, v8, Lo/ᴽ;->ˋ:Ljava/lang/String;

    .line 7047
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    invoke-static {v0, p1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/util/Map;)V

    .line 444
    const/4 v8, 0x0

    .line 445
    const-string v0, "metaVideo"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 447
    const-string v0, "metaVideo"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    .line 448
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 451
    :cond_2
    const-string v0, "metaNielsen"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 453
    const-string v0, "metaNielsen"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    .line 455
    if-eqz v8, :cond_3

    .line 456
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 458
    :cond_3
    invoke-virtual {v9}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    .line 462
    :cond_4
    :goto_0
    const/4 v9, 0x0

    .line 463
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 464
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 466
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 467
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ה;

    .line 472
    :cond_5
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v1

    const-string v2, "start"

    const-string v3, "playhead"

    .line 474
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/ﹼ;-><init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V

    move-object v9, v0

    .line 478
    iget-object v0, p0, Lo/ᓷ$29;->ˊ:Lo/ᓷ;

    invoke-static {v0, v9}, Lo/ᓷ;->ॱ(Lo/ᓷ;Lo/ﹼ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 481
    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
