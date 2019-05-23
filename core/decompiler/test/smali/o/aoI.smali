.class public final Lo/aoI;
.super Lo/amH;
.source "SourceFile"

# interfaces
.implements Lo/aoZ;


# static fields
.field private static ॱᐝ:[Ljava/lang/String;


# instance fields
.field private ʻ:Lo/anb;

.field private ʻॱ:D

.field private ʼ:Lo/ahx;

.field private ʽ:Lo/aoX;

.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/aoK$If;>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field private ˋॱ:I

.field public ˎ:Lo/ᵛ;

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/amY;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/Integer;

.field private ͺ:Ljava/lang/String;

.field public ॱ:Lo/aoG;

.field private ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/and;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Lo/amz;

.field private ॱॱ:Lo/apA;

.field private ᐝ:Lo/aoF$iF;

.field private ᐝॱ:Lo/anc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "wait"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "play"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "seeking"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "seeked"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "qosfragment"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "droppedframe"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/aoI;->ॱᐝ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/aoX;Lo/aoG;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Lo/amH;-><init>()V

    .line 81
    iput-object p2, p0, Lo/aoI;->ॱ:Lo/aoG;

    .line 82
    new-instance v0, Lo/anc;

    invoke-direct {v0}, Lo/anc;-><init>()V

    iput-object v0, p0, Lo/aoI;->ᐝॱ:Lo/anc;

    .line 83
    new-instance v0, Lo/apA;

    iget-object v1, p0, Lo/aoI;->ᐝॱ:Lo/anc;

    iget-object v2, p0, Lo/aoI;->ॱ:Lo/aoG;

    invoke-direct {v0, p1, v1, v2}, Lo/apA;-><init>(Lo/aoX;Lo/anc;Lo/aoG;)V

    iput-object v0, p0, Lo/aoI;->ॱॱ:Lo/apA;

    .line 84
    new-instance v0, Lo/aoF$iF;

    iget-object v1, p0, Lo/aoI;->ॱ:Lo/aoG;

    invoke-direct {v0, p1, v1}, Lo/aoF$iF;-><init>(Lo/aoX;Lo/aoG;)V

    iput-object v0, p0, Lo/aoI;->ᐝ:Lo/aoF$iF;

    .line 85
    new-instance v0, Lo/ᵛ;

    iget-object v1, p0, Lo/aoI;->ॱ:Lo/aoG;

    invoke-direct {v0, p1, v1}, Lo/ᵛ;-><init>(Lo/aoX;Lo/aoG;)V

    iput-object v0, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    .line 86
    new-instance v0, Lo/anb;

    iget-object v1, p0, Lo/aoI;->ॱ:Lo/aoG;

    invoke-direct {v0, p1, v1}, Lo/anb;-><init>(Lo/aoX;Lo/aoG;)V

    iput-object v0, p0, Lo/aoI;->ʻ:Lo/anb;

    .line 87
    new-instance v0, Lo/ahx;

    iget-object v1, p0, Lo/aoI;->ॱ:Lo/aoG;

    invoke-direct {v0, p1, v1}, Lo/ahx;-><init>(Lo/aoX;Lo/aoG;)V

    iput-object v0, p0, Lo/aoI;->ʼ:Lo/ahx;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aoI;->ˊॱ:Ljava/util/Map;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lo/aoI;->ˋॱ:I

    .line 90
    sget-object v0, Lo/aoJ;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/aoI;->ͺ:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aoI;->ॱˊ:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aoI;->ˏ:Ljava/util/Map;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aoI;->ˏॱ:Ljava/lang/Integer;

    .line 94
    move-object v3, p1

    .line 1136
    move-object p1, p0

    iget-object v0, p0, Lo/aoI;->ʽ:Lo/aoX;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p1, Lo/aoI;->ʽ:Lo/aoX;

    invoke-direct {p1, v0}, Lo/aoI;->ˎ(Lo/aoX;)V

    .line 1139
    :cond_0
    iput-object v3, p1, Lo/aoI;->ʽ:Lo/aoX;

    .line 1140
    if-eqz v3, :cond_1

    .line 1141
    invoke-direct {p1, v3}, Lo/aoI;->ˏ(Lo/aoX;)V

    .line 97
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aoI;->ˊ:Ljava/util/Map;

    .line 98
    iget-object v0, p0, Lo/aoI;->ˊ:Ljava/util/Map;

    const-string v1, "wifi"

    const v2, 0x1e8480

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lo/aoI;->ˊ:Ljava/util/Map;

    const-string v1, "4g"

    const/16 v2, 0xc80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lo/aoI;->ˊ:Ljava/util/Map;

    const-string v1, "3g"

    const/16 v2, 0xc80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lo/aoI;->ˊ:Ljava/util/Map;

    const-string v1, "2g"

    const/16 v2, 0xc80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lo/aoI;->ˊ:Ljava/util/Map;

    const-string v1, "wimax"

    const/16 v2, 0xc80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lo/amz;

    invoke-direct {v0}, Lo/amz;-><init>()V

    iput-object v0, p0, Lo/aoI;->ॱˎ:Lo/amz;

    .line 105
    const-string v0, "unknown"

    iput-object v0, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    .line 107
    .line 1278
    iget v0, p2, Lo/aoG;->ˎ:I

    .line 107
    const/16 v1, 0x258

    if-ne v1, v0, :cond_2

    .line 108
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lo/aoI;->ʻॱ:D

    return-void

    .line 110
    :cond_2
    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, p0, Lo/aoI;->ʻॱ:D

    .line 112
    return-void
.end method

.method private ˊ()V
    .locals 9

    .line 539
    iget-object v0, p0, Lo/aoI;->ॱ:Lo/aoG;

    .line 50240
    iget-boolean v0, v0, Lo/aoG;->ˊ:Z

    .line 539
    if-nez v0, :cond_0

    .line 540
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lo/aoI;->ʽ:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->getTimeStampInMilliseconds()D

    move-result-wide v4

    .line 543
    iget-object v0, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    const-string v7, "video"

    .line 50241
    iget-object v0, v0, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 543
    .line 544
    invoke-direct {p0, v6}, Lo/aoI;->ˎ(Ljava/lang/String;)Lo/aoK$If;

    move-result-object v0

    .line 50242
    iget-wide v0, v0, Lo/aoK$If;->ˊ:D

    .line 544
    .line 545
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 546
    iget-object v0, p0, Lo/aoI;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Lo/aoI;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    new-instance v2, Lo/amY;

    invoke-direct {v2}, Lo/amY;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_1
    iget-object v0, p0, Lo/aoI;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amY;

    .line 50243
    iput-wide v4, v0, Lo/amY;->ˎ:D

    .line 550
    iget-object v0, p0, Lo/aoI;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amY;

    .line 50245
    iput-wide v7, v0, Lo/amY;->ˊ:D

    .line 552
    :cond_2
    return-void
.end method

.method private ˎ(Lo/and;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    invoke-virtual {p1}, Lo/and;->getDataType()Ljava/lang/String;

    move-result-object v5

    .line 49342
    iget-object v0, v0, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 497
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 499
    :cond_1
    iget-object v6, p1, Lo/and;->ˋ:Ljava/lang/String;

    .line 500
    invoke-direct {p0, v5}, Lo/aoI;->ˎ(Ljava/lang/String;)Lo/aoK$If;

    move-result-object v7

    .line 501
    iget-object v0, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    .line 49346
    iget-object v0, v0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/and;

    .line 502
    iget-object v0, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v6, v1}, Lo/ᵛ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v5

    .line 504
    const/4 v6, -0x1

    .line 505
    const/4 v9, -0x1

    .line 506
    const/4 v10, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 507
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    .line 508
    move v6, v10

    .line 510
    :cond_2
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 511
    move v9, v10

    .line 506
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 515
    :cond_4
    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    sub-int v0, v6, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 516
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 517
    const-string v0, "average_bandwidth"

    invoke-direct {p0}, Lo/aoI;->ˏ()D

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 518
    const-string v0, "download_bandwidth"

    invoke-virtual {v7}, Lo/aoK$If;->ˊ()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 519
    const-string v0, "rtt"

    .line 50238
    iget-wide v1, v7, Lo/aoK$If;->ˋ:D

    .line 519
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 520
    iget-object v0, p0, Lo/aoI;->ʽ:Lo/aoX;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/aoI;->ʽ:Lo/aoX;

    const-string v1, "video"

    invoke-interface {v0, v1}, Lo/aoX;->getBufferedLengthInMilliseconds(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_2

    :cond_6
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 521
    :goto_2
    const-string v0, "current_buffer_length"

    const-wide/16 v1, 0x0

    cmpl-double v1, v11, v1

    if-ltz v1, :cond_7

    move-wide v1, v11

    goto :goto_3

    :cond_7
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_3
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 522
    const-string v0, "drastic_bitrate_changed"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 523
    const-string v0, "profile_bitrate"

    if-eqz p1, :cond_8

    .line 50239
    iget v1, p1, Lo/and;->ˎ:I

    .line 523
    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    :goto_4
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    const-string v0, "bitrate"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/and;->getBandwidth()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    goto :goto_5

    :cond_9
    const/4 v1, -0x1

    :goto_5
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    const-string v0, "current_time"

    iget-object v1, p0, Lo/aoI;->ʽ:Lo/aoX;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lo/aoI;->ʽ:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->getTimeStampInMilliseconds()D

    move-result-wide v1

    goto :goto_6

    :cond_a
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_6
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 526
    const-string v0, "buffer_para"

    iget-object v1, p0, Lo/aoI;->ॱˎ:Lo/amz;

    invoke-virtual {v1}, Lo/amz;->ˏ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string v0, "seek_para"

    iget-object v1, p0, Lo/aoI;->ॱˎ:Lo/amz;

    invoke-virtual {v1}, Lo/amz;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 531
    const-string v0, "plugin_metrics"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized ˎ(Ljava/lang/String;)Lo/aoK$If;
    .locals 8

    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v0, p0, Lo/aoI;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lo/aoI;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoK$If;

    monitor-exit p0

    return-object v0

    .line 578
    :cond_0
    new-instance v4, Lo/aoK$If;

    iget-object v0, p0, Lo/aoI;->ʽ:Lo/aoX;

    iget-object v1, p0, Lo/aoI;->ॱ:Lo/aoG;

    invoke-direct {v4, v0, p1, v1}, Lo/aoK$If;-><init>(Lo/aoX;Ljava/lang/String;Lo/aoG;)V

    .line 579
    const-wide/16 v5, 0x0

    .line 580
    iget-object v7, p0, Lo/aoI;->ˏ:Ljava/util/Map;

    .line 582
    if-eqz v7, :cond_3

    iget-object v0, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amY;

    .line 50247
    iget-wide v0, v0, Lo/amY;->ˊ:D

    .line 582
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 583
    iget-object v0, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    :cond_1
    iget-object v0, p0, Lo/aoI;->ʽ:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->getTimeStampInMilliseconds()D

    move-result-wide v0

    .line 585
    iget-object v2, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/amY;

    .line 50248
    iget-wide v2, v2, Lo/amY;->ˎ:D

    .line 585
    sub-double/2addr v0, v2

    const-wide v2, 0x415b774000000000L    # 7200000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 586
    iget-object v0, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amY;

    .line 50249
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/amY;->ˊ:D

    .line 589
    :cond_2
    iget-object v0, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amY;

    .line 50251
    iget-wide v0, v0, Lo/amY;->ˊ:D

    .line 589
    iget-wide v2, p0, Lo/aoI;->ʻॱ:D

    mul-double v5, v0, v2

    .line 592
    :cond_3
    const-wide/16 v0, 0x0

    cmpl-double v0, v5, v0

    if-lez v0, :cond_4

    .line 593
    invoke-virtual {v4, v5, v6}, Lo/aoK$If;->ˋ(D)V

    .line 595
    :cond_4
    iget-object v0, p0, Lo/aoI;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v0, p0, Lo/aoI;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoK$If;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˎ(Lo/aoX;)V
    .locals 3

    .line 423
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lo/aoI;->ॱᐝ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 424
    sget-object v0, Lo/aoI;->ॱᐝ:[Ljava/lang/String;

    aget-object v2, v0, v1

    .line 425
    invoke-interface {p1, v2, p0}, Lo/aoX;->removeEventListener(Ljava/lang/String;Lo/aoZ;)V

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_0
    return-void
.end method

.method private ˏ()D
    .locals 7

    .line 336
    iget-object v0, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    .line 5346
    iget-object v0, v0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/and;

    .line 337
    if-nez v4, :cond_1

    .line 338
    const-wide/16 v5, 0x0

    .line 339
    iget-object v0, p0, Lo/aoI;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aoI;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amY;

    iget-wide v0, v0, Lo/amY;->ˊ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 340
    iget-object v0, p0, Lo/aoI;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lo/aoI;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amY;

    iget-wide v5, v0, Lo/amY;->ˊ:D

    .line 342
    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, v5, v0

    return-wide v0

    .line 344
    :cond_1
    iget-object v0, v4, Lo/and;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/aoI;->ˎ(Ljava/lang/String;)Lo/aoK$If;

    move-result-object v0

    .line 6234
    iget-wide v0, v0, Lo/aoK$If;->ˊ:D

    .line 344
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private ˏ(Lo/aoX;)V
    .locals 3

    .line 416
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lo/aoI;->ॱᐝ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 417
    sget-object v0, Lo/aoI;->ॱᐝ:[Ljava/lang/String;

    aget-object v2, v0, v1

    .line 418
    invoke-interface {p1, v2, p0}, Lo/aoX;->addEventListener(Ljava/lang/String;Lo/aoZ;)V

    .line 416
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 420
    :cond_0
    return-void
.end method

.method private ॱ(Ljava/lang/String;Lo/aoR;)V
    .locals 13

    .line 436
    iget-object v0, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    move-object v8, p1

    .line 42342
    iget-object v0, v0, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 436
    .line 438
    iget-object v0, p0, Lo/aoI;->ʻ:Lo/anb;

    iget-object v1, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    invoke-virtual {v0, v1, p1, p2}, Lo/anb;->ॱ(Lo/ᵛ;Ljava/lang/String;Lo/aoR;)Lo/alW;

    move-result-object v8

    .line 439
    .line 43016
    iget-object v9, v8, Lo/alW;->ॱ:Ljava/lang/String;

    .line 439
    .line 440
    .line 43020
    iget-object v8, v8, Lo/alW;->ˏ:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v9, :cond_0

    .line 443
    return-void

    .line 446
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    invoke-direct {p0}, Lo/aoI;->ˏ()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v11, v0, v2

    .line 448
    invoke-direct {p0, v9}, Lo/aoI;->ˎ(Ljava/lang/String;)Lo/aoK$If;

    move-result-object v0

    .line 449
    invoke-virtual {v0, v11, v12}, Lo/aoK$If;->ˋ(D)V

    .line 452
    :cond_1
    iget-object v0, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    invoke-virtual {v0, v9, p1}, Lo/ᵛ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 453
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 455
    return-void

    .line 457
    :cond_2
    invoke-direct {p0, v9}, Lo/aoI;->ˎ(Ljava/lang/String;)Lo/aoK$If;

    move-result-object v12

    .line 460
    if-eqz p2, :cond_3

    .line 43121
    iget-boolean v0, p2, Lo/aoR;->ˋॱ:Z

    .line 460
    if-eqz v0, :cond_4

    .line 461
    :cond_3
    iget-object v0, p0, Lo/aoI;->ॱॱ:Lo/apA;

    move-object v1, p1

    iget-object v2, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    move-object v3, v12

    move-object v4, p2

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lo/apA;->ˏ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/util/List;)Lo/amA;

    move-result-object v7

    goto :goto_0

    .line 463
    :cond_4
    iget-object v0, p0, Lo/aoI;->ॱॱ:Lo/apA;

    move-object v1, p1

    iget-object v2, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    move-object v3, v12

    move-object v4, p2

    move-object v5, v9

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lo/apA;->ˎ(Ljava/lang/String;Lo/ᵛ;Lo/aoK$If;Lo/aoR;Ljava/lang/String;Ljava/util/List;)Lo/amA;

    move-result-object v7

    .line 465
    .line 44027
    :goto_0
    iget-object p2, v7, Lo/amA;->ˋ:Lo/and;

    .line 465
    .line 466
    if-eqz p2, :cond_5

    .line 467
    iget-object v0, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    iget-object v1, p2, Lo/and;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v9, p1, v1}, Lo/ᵛ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_5
    new-instance v10, Lo/aoT;

    invoke-direct {v10}, Lo/aoT;-><init>()V

    .line 470
    if-eqz v8, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44031
    iget-object v1, v7, Lo/amA;->ˎ:Ljava/lang/String;

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45031
    :cond_6
    iget-object v0, v7, Lo/amA;->ˎ:Ljava/lang/String;

    .line 45064
    :goto_1
    iput-object v0, v10, Lo/aoT;->ˊ:Ljava/lang/String;

    .line 471
    .line 46035
    iget-object v0, v7, Lo/amA;->ˊ:Ljava/lang/String;

    .line 46068
    iput-object v0, v10, Lo/aoT;->ˎ:Ljava/lang/String;

    .line 472
    .line 46072
    iput-object p1, v10, Lo/aoT;->ॱ:Ljava/lang/String;

    .line 473
    if-nez p2, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p2, Lo/and;->ˏ:Ljava/lang/String;

    .line 46076
    :goto_2
    iput-object v0, v10, Lo/aoT;->ˏ:Ljava/lang/String;

    .line 474
    .line 46080
    iput-object v9, v10, Lo/aoT;->ˋ:Ljava/lang/String;

    .line 475
    .line 47043
    iget v0, v7, Lo/amA;->ˏ:I

    .line 47088
    iput v0, v10, Lo/aoT;->ʽ:I

    .line 476
    .line 48047
    iget v0, v7, Lo/amA;->ʽ:I

    .line 48092
    iput v0, v10, Lo/aoT;->ʼ:I

    .line 477
    .line 49047
    iget v0, v7, Lo/amA;->ʽ:I

    .line 49096
    iput v0, v10, Lo/aoT;->ʻ:I

    .line 479
    :try_start_0
    invoke-direct {p0, p2}, Lo/aoI;->ˎ(Lo/and;)Ljava/lang/String;

    move-result-object v0

    .line 49100
    iput-object v0, v10, Lo/aoT;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    nop

    .line 480
    .line 484
    :catch_0
    invoke-virtual {p0, v10}, Lo/aoI;->ˏ(Lo/aoK$ˊ;)V

    .line 485
    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ(Ljava/lang/String;Lo/aoZ;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lo/amH;->ˊ(Ljava/lang/String;Lo/aoZ;)V

    return-void
.end method

.method public final declared-synchronized ˋ(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/apc;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 174
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/aoI;->ˎ:Lo/ᵛ;

    move-object/from16 v11, p1

    move-object/from16 p1, v0

    .line 2069
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2071
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/apc;

    .line 2072
    const-string v0, "video"

    invoke-interface {v15}, Lo/apc;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2073
    const/4 v12, 0x1

    goto :goto_1

    .line 2074
    :cond_0
    const-string v0, "audio"

    invoke-interface {v15}, Lo/apc;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    const/4 v13, 0x1

    .line 2078
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 2079
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v15}, Lo/apc;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2080
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v15}, Lo/apc;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    :cond_2
    goto :goto_2

    .line 2083
    :cond_3
    goto/16 :goto_0

    .line 2084
    :cond_4
    if-eqz v12, :cond_5

    .line 2085
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2089
    :cond_5
    if-eqz v13, :cond_6

    .line 2090
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2095
    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_a

    .line 2097
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/apc;

    invoke-interface {v1}, Lo/apc;->getCdns()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v16, v0

    .line 2098
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apc;

    invoke-interface {v0}, Lo/apc;->getCdns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ᵛ;->ʼ:Z

    if-eqz v0, :cond_7

    .line 2099
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ᵛ;->ॱ:Lo/aoG;

    .line 2294
    iget-object v1, v1, Lo/aoG;->ॱ:Ljava/util/List;

    .line 2099
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2100
    move-object v15, v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 2101
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2102
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apc;

    invoke-interface {v0}, Lo/apc;->getCdns()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2105
    :cond_7
    move-object/from16 v15, v16

    .line 2107
    :cond_8
    :goto_4
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/apc;

    .line 2108
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 2109
    invoke-interface/range {v17 .. v17}, Lo/apc;->getProfile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 2110
    new-instance v0, Lo/and;

    invoke-interface/range {v17 .. v17}, Lo/apc;->getRepresentationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, Lo/apc;->getAdaptationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Lo/apc;->getDataType()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lo/apc;->getBandwidth()I

    move-result v4

    invoke-interface/range {v17 .. v17}, Lo/apc;->getAdaptationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v17 .. v17}, Lo/apc;->getWidth()I

    move-result v8

    invoke-interface/range {v17 .. v17}, Lo/apc;->getHeight()I

    move-result v9

    invoke-interface/range {v17 .. v17}, Lo/apc;->isAvailability()Z

    move-result v10

    move/from16 v5, v18

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v10}, Lo/and;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v16, v0

    .line 2111
    .line 3088
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/and;->ˊ:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2111
    invoke-virtual/range {v16 .. v16}, Lo/and;->getDataType()Ljava/lang/String;

    move-result-object v20

    .line 3254
    move-object/from16 v18, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3255
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4088
    move-object/from16 v1, v16

    iget-object v1, v1, Lo/and;->ˊ:Ljava/lang/String;

    .line 2112
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v16 .. v16}, Lo/and;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2113
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v16 .. v16}, Lo/and;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5088
    move-object/from16 v1, v16

    iget-object v1, v1, Lo/and;->ˊ:Ljava/lang/String;

    .line 2113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 2114
    goto/16 :goto_5

    .line 2095
    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    .line 2118
    :cond_a
    if-eqz v12, :cond_b

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 2119
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "video"

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    :cond_b
    if-eqz v13, :cond_c

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 2122
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio"

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(Lo/aoK$ˊ;)V
    .locals 26

    monitor-enter p0

    .line 373
    const-string v0, "wait"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/aoK$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ᐝॱ:Lo/anc;

    .line 7037
    iget-object v0, v0, Lo/anc;->ॱ:Lo/aoM;

    invoke-interface {v0}, Lo/aoM;->ˋ()V

    .line 375
    const-string v0, "rebuffering"

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/aoI;->ᐝॱ:Lo/anc;

    .line 7053
    iget-object v1, v1, Lo/anc;->ॱ:Lo/aoM;

    .line 375
    invoke-interface {v1}, Lo/aoM;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 379
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/aoI;->ॱˎ:Lo/amz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ʽ:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->getPlayPosInMilliseconds()D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ʽ:Lo/aoX;

    const-string v1, "video"

    invoke-interface {v0, v1}, Lo/aoX;->getBufferedLengthInMilliseconds(Ljava/lang/String;)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ʽ:Lo/aoX;

    const-string v1, "audio"

    .line 380
    invoke-interface {v0, v1}, Lo/aoX;->getBufferedLengthInMilliseconds(Ljava/lang/String;)D

    move-result-wide v16

    move-object/from16 v0, p1

    check-cast v0, Lo/aoW;

    .line 8022
    iget-wide v1, v0, Lo/aoW;->ˎ:D

    move-wide/from16 v18, v1

    .line 379
    .line 8042
    iget-object v0, v11, Lo/amz;->ˊ:Ljava/util/List;

    move-object/from16 v20, v0

    monitor-enter v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8043
    :try_start_1
    iget-object v0, v11, Lo/amz;->ˊ:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8044
    iget-object v0, v11, Lo/amz;->ˋ:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8045
    iget-object v0, v11, Lo/amz;->ˎ:Ljava/util/List;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8046
    iget-object v0, v11, Lo/amz;->ᐝ:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8047
    monitor-exit v20

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v12

    monitor-exit v20

    :try_start_2
    throw v12

    .line 383
    :cond_0
    const-string v0, "play"

    invoke-virtual/range {p1 .. p1}, Lo/aoK$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    const-string v0, "rebuffering"

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/aoI;->ᐝॱ:Lo/anc;

    .line 8053
    iget-object v1, v1, Lo/anc;->ॱ:Lo/aoM;

    .line 384
    invoke-interface {v1}, Lo/aoM;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/aoI;->ॱˎ:Lo/amz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ʽ:Lo/aoX;

    const-string v1, "video"

    invoke-interface {v0, v1}, Lo/aoX;->getBufferedLengthInMilliseconds(Ljava/lang/String;)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ʽ:Lo/aoX;

    const-string v1, "audio"

    .line 386
    invoke-interface {v0, v1}, Lo/aoX;->getBufferedLengthInMilliseconds(Ljava/lang/String;)D

    move-result-wide v14

    move-object/from16 v0, p1

    check-cast v0, Lo/aoQ;

    .line 9022
    iget-wide v1, v0, Lo/aoQ;->ˎ:D

    move-wide/from16 v16, v1

    .line 385
    .line 9051
    iget-object v0, v11, Lo/amz;->ˊ:Ljava/util/List;

    move-object/from16 v18, v0

    monitor-enter v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9052
    :try_start_3
    iget-object v0, v11, Lo/amz;->ॱ:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9053
    iget-object v0, v11, Lo/amz;->ˏ:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9054
    iget-object v0, v11, Lo/amz;->ʽ:Ljava/util/List;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9055
    monitor-exit v18

    goto :goto_0

    :catchall_1
    move-exception v12

    monitor-exit v18

    :try_start_4
    throw v12

    .line 389
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ᐝॱ:Lo/anc;

    .line 10041
    iget-object v0, v0, Lo/anc;->ॱ:Lo/aoM;

    invoke-interface {v0}, Lo/aoM;->ˊ()V

    .line 389
    monitor-exit p0

    return-void

    .line 390
    :cond_2
    const-string v0, "seeking"

    invoke-virtual/range {p1 .. p1}, Lo/aoK$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ᐝॱ:Lo/anc;

    .line 10045
    iget-object v0, v0, Lo/anc;->ॱ:Lo/aoM;

    invoke-interface {v0}, Lo/aoM;->ॱ()V

    .line 392
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/aoI;->ॱˎ:Lo/amz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ʽ:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->getPlayPosInMilliseconds()D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ʽ:Lo/aoX;

    const-string v1, "video"

    .line 393
    invoke-interface {v0, v1}, Lo/aoX;->getBufferedLengthInMilliseconds(Ljava/lang/String;)D

    move-result-wide v14

    move-object/from16 v0, p1

    check-cast v0, Lo/aoV;

    .line 11022
    iget-wide v1, v0, Lo/aoV;->ˊ:D

    move-wide/from16 v16, v1

    .line 392
    .line 11059
    iget-object v0, v11, Lo/amz;->ʻ:Ljava/util/List;

    move-object/from16 v18, v0

    monitor-enter v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 11060
    :try_start_5
    iget-object v0, v11, Lo/amz;->ʻ:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11061
    iget-object v0, v11, Lo/amz;->ॱॱ:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11062
    iget-object v0, v11, Lo/amz;->ʼ:Ljava/util/List;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 11063
    monitor-exit v18

    goto :goto_1

    :catchall_2
    move-exception v12

    monitor-exit v18

    :try_start_6
    throw v12

    .line 395
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ʼ:Lo/ahx;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/aoI;->ʽ:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->getTimeStampInMilliseconds()D

    move-result-wide v1

    .line 12056
    iput-wide v1, v0, Lo/ahx;->ˎ:D

    .line 397
    const-string v0, "video"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aoI;->ॱ(Ljava/lang/String;Lo/aoR;)V

    .line 398
    const-string v0, "audio"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aoI;->ॱ(Ljava/lang/String;Lo/aoR;)V

    monitor-exit p0

    return-void

    .line 399
    :cond_3
    const-string v0, "seeked"

    invoke-virtual/range {p1 .. p1}, Lo/aoK$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ᐝॱ:Lo/anc;

    .line 13049
    iget-object v0, v0, Lo/anc;->ॱ:Lo/aoM;

    invoke-interface {v0}, Lo/aoM;->ˎ()V

    .line 401
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/aoI;->ॱˎ:Lo/amz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ʽ:Lo/aoX;

    const-string v1, "video"

    invoke-interface {v0, v1}, Lo/aoX;->getBufferedLengthInMilliseconds(Ljava/lang/String;)D

    move-result-wide v12

    .line 13067
    iget-object v14, v11, Lo/amz;->ʻ:Ljava/util/List;

    monitor-enter v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 13068
    :try_start_7
    iget-object v0, v11, Lo/amz;->ˏॱ:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 13069
    monitor-exit v14

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v12

    monitor-exit v14

    :try_start_8
    throw v12

    .line 402
    :cond_4
    const-string v0, "qosfragment"

    invoke-virtual/range {p1 .. p1}, Lo/aoK$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 403
    move-object/from16 v8, p1

    check-cast v8, Lo/aoR;

    move-object/from16 p1, p0

    .line 13221
    .line 14121
    iget-boolean v0, v8, Lo/aoR;->ˋॱ:Z

    .line 13221
    if-eqz v0, :cond_e

    .line 13222
    move-object v10, v8

    move-object/from16 v9, p1

    .line 14244
    .line 15057
    iget-object v8, v10, Lo/aoR;->ॱॱ:Ljava/lang/String;

    .line 14244
    .line 14245
    .line 16049
    iget-object v0, v10, Lo/aoR;->ˊ:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 14245
    .line 14246
    .line 17045
    iget-object v11, v10, Lo/aoR;->ॱ:Ljava/lang/String;

    .line 14246
    .line 14247
    iget-object v0, v9, Lo/aoI;->ˎ:Lo/ᵛ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v8, v1, v11}, Lo/ᵛ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14248
    iget-object v11, v9, Lo/aoI;->ʻ:Lo/anb;

    move-object v12, v10

    .line 17100
    const/4 v13, 0x0

    :goto_2
    iget-object v0, v11, Lo/anb;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 17101
    iget-object v0, v11, Lo/anb;->ˎ:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoP;

    invoke-interface {v0, v12}, Lo/aoP;->ॱ(Lo/aoR;)V

    .line 17100
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 14250
    :cond_5
    invoke-direct {v9, v8}, Lo/aoI;->ˎ(Ljava/lang/String;)Lo/aoK$If;

    move-result-object v11

    iget-object v12, v9, Lo/aoI;->ˎ:Lo/ᵛ;

    move-object v13, v10

    .line 17150
    const-string v0, "audio"

    .line 18049
    iget-object v1, v13, Lo/aoR;->ˊ:Ljava/lang/String;

    .line 17150
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "init"

    .line 18053
    iget-object v1, v13, Lo/aoR;->ʻ:Ljava/lang/String;

    .line 17150
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17151
    :cond_6
    goto/16 :goto_4

    .line 17153
    :cond_7
    const-wide/16 v14, 0x0

    .line 17154
    const-wide/16 v16, 0x0

    .line 17155
    const/16 v18, 0x0

    :goto_3
    iget-object v0, v11, Lo/aoK$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_c

    .line 17156
    iget-object v0, v11, Lo/aoK$If;->ˏ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/aoY;

    .line 17157
    move-object/from16 v0, v19

    invoke-interface {v0, v12, v13}, Lo/aoY;->ˎ(Lo/ᵛ;Lo/aoR;)V

    .line 17158
    if-eqz v18, :cond_8

    invoke-interface/range {v19 .. v19}, Lo/aoY;->ˋ()D

    move-result-wide v0

    cmpl-double v0, v14, v0

    if-lez v0, :cond_9

    .line 17159
    :cond_8
    invoke-interface/range {v19 .. v19}, Lo/aoY;->ˋ()D

    move-result-wide v14

    .line 17161
    :cond_9
    if-eqz v18, :cond_a

    invoke-interface/range {v19 .. v19}, Lo/aoY;->ॱ()D

    move-result-wide v0

    cmpg-double v0, v16, v0

    if-gez v0, :cond_b

    .line 17162
    :cond_a
    invoke-interface/range {v19 .. v19}, Lo/aoY;->ॱ()D

    move-result-wide v16

    .line 17155
    :cond_b
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    .line 17165
    :cond_c
    iput-wide v14, v11, Lo/aoK$If;->ˊ:D

    .line 17166
    move-wide/from16 v0, v16

    iput-wide v0, v11, Lo/aoK$If;->ˋ:D

    .line 14251
    .line 19049
    :goto_4
    iget-object v0, v10, Lo/aoR;->ˊ:Ljava/lang/String;

    .line 14251
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14252
    invoke-direct {v9}, Lo/aoI;->ˊ()V

    .line 14255
    :cond_d
    move-object/from16 v0, p1

    invoke-direct {v9, v0, v10}, Lo/aoI;->ॱ(Ljava/lang/String;Lo/aoR;)V

    .line 13222
    monitor-exit p0

    return-void

    .line 13224
    :cond_e
    move-object v10, v8

    move-object/from16 v9, p1

    .line 19276
    .line 20057
    iget-object v8, v10, Lo/aoR;->ॱॱ:Ljava/lang/String;

    .line 19276
    .line 19277
    .line 21049
    iget-object v0, v10, Lo/aoR;->ˊ:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 19277
    .line 19278
    .line 22045
    iget-object v11, v10, Lo/aoR;->ॱ:Ljava/lang/String;

    .line 19278
    .line 19279
    iget-object v0, v9, Lo/aoI;->ˎ:Lo/ᵛ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v8, v1, v11}, Lo/ᵛ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19280
    const-string v0, "fragment_missing"

    .line 22125
    iget-object v1, v10, Lo/aoR;->ॱˎ:Ljava/lang/String;

    .line 19280
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 19281
    iget-object v11, v9, Lo/aoI;->ʻ:Lo/anb;

    iget-object v12, v9, Lo/aoI;->ˎ:Lo/ᵛ;

    move-object v13, v10

    .line 23094
    const/4 v14, 0x0

    :goto_5
    iget-object v0, v11, Lo/anb;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_f

    .line 23095
    iget-object v0, v11, Lo/anb;->ˎ:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoP;

    invoke-interface {v0, v12, v13}, Lo/aoP;->ˏ(Lo/ᵛ;Lo/aoR;)V

    .line 23094
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 19285
    :cond_f
    invoke-direct {v9, v8}, Lo/aoI;->ˎ(Ljava/lang/String;)Lo/aoK$If;

    move-result-object v11

    iget-object v12, v9, Lo/aoI;->ˎ:Lo/ᵛ;

    move-object v13, v10

    .line 23176
    const-string v0, "audio"

    .line 24049
    iget-object v1, v13, Lo/aoR;->ˊ:Ljava/lang/String;

    .line 23176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 23180
    const-string v0, "fragment_missing"

    .line 24125
    iget-object v1, v13, Lo/aoR;->ॱˎ:Ljava/lang/String;

    .line 23180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 23184
    const-string v0, "init"

    .line 25053
    iget-object v1, v13, Lo/aoR;->ʻ:Ljava/lang/String;

    .line 23184
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 23188
    const-wide/16 v14, 0x0

    .line 23189
    const-wide/16 v16, 0x0

    .line 23190
    const/16 v18, 0x0

    :goto_6
    iget-object v0, v11, Lo/aoK$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_14

    .line 23191
    iget-object v0, v11, Lo/aoK$If;->ˏ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/aoY;

    .line 23192
    move-object/from16 v0, v19

    invoke-interface {v0, v12, v13}, Lo/aoY;->ˊ(Lo/ᵛ;Lo/aoR;)V

    .line 23193
    if-eqz v18, :cond_10

    invoke-interface/range {v19 .. v19}, Lo/aoY;->ˋ()D

    move-result-wide v0

    cmpl-double v0, v14, v0

    if-lez v0, :cond_11

    .line 23194
    :cond_10
    invoke-interface/range {v19 .. v19}, Lo/aoY;->ˋ()D

    move-result-wide v14

    .line 23196
    :cond_11
    if-eqz v18, :cond_12

    invoke-interface/range {v19 .. v19}, Lo/aoY;->ॱ()D

    move-result-wide v0

    cmpg-double v0, v16, v0

    if-gez v0, :cond_13

    .line 23197
    :cond_12
    invoke-interface/range {v19 .. v19}, Lo/aoY;->ॱ()D

    move-result-wide v16

    .line 23190
    :cond_13
    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    .line 23201
    :cond_14
    const-string v0, "newBandwidthPrediction"

    iget-object v1, v11, Lo/aoK$If;->ॱ:Lo/aoG;

    .line 25318
    iget-object v1, v1, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 23201
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 23203
    .line 26105
    iget-wide v0, v13, Lo/aoR;->ˋ:J

    .line 23203
    const/4 v2, 0x3

    shl-long v18, v0, v2

    .line 23204
    .line 26109
    iget-wide v0, v13, Lo/aoR;->ʼॱ:D

    .line 23204
    .line 26113
    iget-wide v2, v13, Lo/aoR;->ʻॱ:D

    .line 23204
    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 23205
    move-wide/from16 v20, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_15

    const-wide/16 v22, 0x0

    goto :goto_7

    :cond_15
    move-wide/from16 v0, v18

    long-to-double v0, v0

    div-double v22, v0, v20

    .line 23206
    .line 27113
    :goto_7
    iget-wide v0, v13, Lo/aoR;->ʻॱ:D

    .line 23206
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v24, v0, v2

    .line 23207
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v11, Lo/aoK$If;->ˊ:D

    .line 23209
    iget-wide v0, v11, Lo/aoK$If;->ˊ:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v11, Lo/aoK$If;->ˊ:D

    .line 23210
    move-wide/from16 v0, v24

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v11, Lo/aoK$If;->ˋ:D

    .line 23211
    goto :goto_8

    .line 23212
    :cond_16
    iput-wide v14, v11, Lo/aoK$If;->ˊ:D

    .line 23213
    move-wide/from16 v0, v16

    iput-wide v0, v11, Lo/aoK$If;->ˋ:D

    .line 19286
    :cond_17
    :goto_8
    invoke-direct {v9}, Lo/aoI;->ˊ()V

    .line 19288
    move-object/from16 v0, p1

    invoke-direct {v9, v0, v10}, Lo/aoI;->ॱ(Ljava/lang/String;Lo/aoR;)V

    .line 403
    monitor-exit p0

    return-void

    .line 404
    :cond_18
    const-string v0, "fragmentupdate"

    invoke-virtual/range {p1 .. p1}, Lo/aoK$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 405
    move-object/from16 v8, p1

    check-cast v8, Lo/aoS;

    move-object/from16 p1, p0

    .line 27190
    .line 28066
    iget-object v9, v8, Lo/aoS;->ᐝ:Ljava/lang/String;

    .line 27190
    .line 27191
    .line 29058
    iget-object v10, v8, Lo/aoS;->ʼ:Ljava/lang/String;

    .line 27191
    .line 27192
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aoI;->ˎ:Lo/ᵛ;

    invoke-virtual {v0, v9, v10}, Lo/ᵛ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 27193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 27197
    move-object/from16 v0, p1

    invoke-direct {v0, v9}, Lo/aoI;->ˎ(Ljava/lang/String;)Lo/aoK$If;

    .line 27198
    move-object/from16 v0, p1

    iget-object v11, v0, Lo/aoI;->ᐝ:Lo/aoF$iF;

    move-object v13, v8

    move-object v12, v10

    .line 30047
    const/4 v14, 0x0

    .line 30048
    const/4 v15, 0x0

    :goto_9
    iget-object v0, v11, Lo/aoF$iF;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_19

    .line 30049
    iget-object v0, v11, Lo/aoF$iF;->ˋ:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoO;

    invoke-interface {v0, v12, v13}, Lo/aoO;->ˎ(Ljava/lang/String;Lo/aoS;)Lo/amC;

    move-result-object v14

    .line 30048
    .line 30051
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 27198
    .line 27199
    .line 30054
    :cond_19
    move-object v11, v14

    .line 31025
    iget-object v0, v14, Lo/amC;->ˊ:Ljava/lang/String;

    .line 27199
    const-string v1, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 32025
    iget-object v0, v11, Lo/amC;->ˊ:Ljava/lang/String;

    .line 27200
    const-string v1, "abort"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 27201
    :cond_1a
    new-instance v9, Lo/aoN;

    invoke-direct {v9}, Lo/aoN;-><init>()V

    .line 27202
    .line 32057
    iput-object v10, v9, Lo/aoN;->ˋ:Ljava/lang/String;

    .line 27203
    .line 33025
    iget-object v0, v11, Lo/amC;->ˊ:Ljava/lang/String;

    .line 33053
    iput-object v0, v9, Lo/aoN;->ॱ:Ljava/lang/String;

    .line 27204
    .line 34042
    iget-object v0, v8, Lo/aoS;->ॱ:Ljava/lang/String;

    .line 34065
    iput-object v0, v9, Lo/aoN;->ˎ:Ljava/lang/String;

    .line 27205
    .line 35066
    iget-object v0, v8, Lo/aoS;->ᐝ:Ljava/lang/String;

    .line 35069
    iput-object v0, v9, Lo/aoN;->ˏ:Ljava/lang/String;

    .line 27206
    .line 36029
    iget-object v0, v11, Lo/amC;->ˏ:Ljava/lang/String;

    .line 36049
    iput-object v0, v9, Lo/aoN;->ᐝ:Ljava/lang/String;

    .line 27207
    .line 37038
    iget-object v0, v8, Lo/aoS;->ˊ:Ljava/lang/String;

    .line 37061
    iput-object v0, v9, Lo/aoN;->ˊ:Ljava/lang/String;

    .line 27208
    .line 37073
    const/4 v0, 0x0

    iput-object v0, v9, Lo/aoN;->ʼ:Ljava/lang/String;

    .line 27209
    .line 38044
    move-object/from16 v0, p1

    invoke-super {v0, v9}, Lo/amH;->ˏ(Lo/aoK$ˊ;)V

    .line 405
    :cond_1b
    monitor-exit p0

    return-void

    .line 406
    :cond_1c
    const-string v0, "droppedframe"

    invoke-virtual/range {p1 .. p1}, Lo/aoK$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 407
    move-object/from16 v8, p1

    check-cast v8, Lo/aoL;

    .line 38600
    move-object/from16 p1, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoI;->ˎ:Lo/ᵛ;

    .line 39028
    iget-object v9, v8, Lo/aoL;->ॱ:Ljava/lang/String;

    .line 38600
    .line 39342
    iget-object v0, v0, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 38600
    .line 38601
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aoI;->ˎ:Lo/ᵛ;

    .line 40028
    iget-object v1, v8, Lo/aoL;->ॱ:Ljava/lang/String;

    .line 38601
    .line 40036
    iget-object v2, v8, Lo/aoL;->ˊ:Ljava/lang/String;

    .line 38601
    invoke-virtual {v0, v9, v1, v2}, Lo/ᵛ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/and;

    move-result-object v10

    .line 38602
    if-eqz v10, :cond_23

    .line 38605
    move-object/from16 v0, p1

    iget-object v11, v0, Lo/aoI;->ʼ:Lo/ahx;

    move-object v13, v8

    move-object v12, v10

    .line 40037
    invoke-virtual {v12}, Lo/and;->getBandwidth()I

    move-result v12

    .line 40038
    iget-object v0, v11, Lo/ahx;->ॱ:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->getCurrentFPS()I

    move-result v0

    .line 40039
    move v14, v0

    if-gtz v0, :cond_1d

    .line 40040
    const/16 v14, 0x1e

    .line 40043
    .line 41020
    :cond_1d
    iget-wide v0, v13, Lo/aoL;->ˏ:D

    move-wide/from16 v16, v0

    .line 40043
    .line 40044
    iget-object v0, v11, Lo/ahx;->ˏ:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 40045
    iget-object v0, v11, Lo/ahx;->ˏ:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/aoH;

    invoke-direct {v2, v12, v14}, Lo/aoH;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40047
    :cond_1e
    iget-object v0, v11, Lo/ahx;->ˏ:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/aoH;

    .line 40048
    .line 41077
    iput v14, v12, Lo/aoH;->ॱ:I

    .line 40049
    iget-wide v0, v11, Lo/ahx;->ˎ:D

    sub-double v0, v16, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    int-to-double v2, v14

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_20

    .line 40050
    move-wide/from16 v20, v16

    .line 42058
    move-object v13, v12

    iget-object v0, v12, Lo/aoH;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, v13, Lo/aoH;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoH$if;

    iget-wide v0, v0, Lo/aoH$if;->ˋ:D

    sub-double v0, v20, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget v2, v13, Lo/aoH;->ˊ:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1f

    .line 42059
    iget v0, v13, Lo/aoH;->ˎ:I

    iget-object v1, v13, Lo/aoH;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aoH$if;

    iget v1, v1, Lo/aoH$if;->ˏ:I

    sub-int/2addr v0, v1

    iput v0, v13, Lo/aoH;->ˎ:I

    .line 42061
    :cond_1f
    iget-object v0, v13, Lo/aoH;->ˏ:Ljava/util/LinkedList;

    new-instance v1, Lo/aoH$if;

    move-wide/from16 v2, v20

    invoke-direct {v1, v13, v2, v3}, Lo/aoH$if;-><init>(Lo/aoH;D)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42062
    iget v0, v13, Lo/aoH;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Lo/aoH;->ˎ:I

    .line 40052
    .line 42070
    :cond_20
    move-object v13, v12

    iget-object v0, v12, Lo/aoH;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_21

    .line 42071
    const-wide/16 v0, 0x0

    goto :goto_a

    .line 42073
    :cond_21
    iget v0, v13, Lo/aoH;->ˎ:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v13, Lo/aoH;->ॱ:I

    int-to-double v2, v2

    iget-object v4, v13, Lo/aoH;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aoH$if;

    iget-wide v4, v4, Lo/aoH$if;->ˋ:D

    iget-object v6, v13, Lo/aoH;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aoH$if;

    iget-wide v6, v6, Lo/aoH$if;->ˋ:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget v4, v13, Lo/aoH;->ˋ:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 38606
    :goto_a
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_23

    .line 38607
    move-object/from16 v0, p1

    iget-object v11, v0, Lo/aoI;->ˎ:Lo/ᵛ;

    const-string v9, "video"

    invoke-virtual {v10}, Lo/and;->getBandwidth()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 42311
    iget-object v0, v11, Lo/ᵛ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 42312
    iget-object v0, v11, Lo/ᵛ;->ॱॱ:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    .line 42314
    :cond_22
    iget-object v0, v11, Lo/ᵛ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v10, :cond_23

    .line 42315
    iget-object v0, v11, Lo/ᵛ;->ॱॱ:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_23
    monitor-exit p0

    return-void

    .line 408
    :cond_24
    const-string v0, "trickplaystart"

    invoke-virtual/range {p1 .. p1}, Lo/aoK$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 410
    const-string v0, "trickplayend"

    invoke-virtual/range {p1 .. p1}, Lo/aoK$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 413
    :cond_25
    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic ˏ(Lo/aoK$ˊ;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lo/amH;->ˏ(Lo/aoK$ˊ;)V

    return-void
.end method

.method public final declared-synchronized ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/aoI;->ˎ:Lo/ᵛ;

    move-object v1, p2

    move-object p2, p1

    .line 5128
    iget-object v0, v0, Lo/ᵛ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aoI;->ॱ(Ljava/lang/String;Lo/aoR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
