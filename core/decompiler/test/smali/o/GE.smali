.class public final Lo/GE;
.super Lo/Gd;


# static fields
.field public static final ˊ:Ljava/lang/String;


# instance fields
.field private final ʻ:Lo/GI;

.field private final ʻॱ:Lo/GI;

.field private final ʼ:Lo/GI;

.field private final ʼॱ:Lo/GI;

.field private ʽ:Lo/GD;

.field private final ʽॱ:Lo/GI;

.field private final ʾ:Lo/GI;

.field private final ʿ:Lo/GI;

.field private final ˈ:Lo/GI;

.field private final ˊॱ:Lo/GI;

.field private ˋ:Lcom/google/android/gms/cast/MediaStatus;

.field private final ˋॱ:Lo/GI;

.field private ˎ:Ljava/lang/Long;

.field private ˏ:J

.field private final ˏॱ:Lo/GI;

.field private final ͺ:Lo/GI;

.field private final ॱˊ:Lo/GI;

.field private final ॱˋ:Lo/GI;

.field private final ॱˎ:Lo/GI;

.field private final ॱॱ:Lo/GI;

.field private final ॱᐝ:Lo/GI;

.field private final ᐝ:Lo/GI;

.field private final ᐝॱ:Lo/GI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 630
    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lo/Gv;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/GE;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo/GE;->ˊ:Ljava/lang/String;

    const-string v1, "MediaControlChannel"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/Gd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ॱॱ:Lo/GI;

    .line 3
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ʼ:Lo/GI;

    .line 4
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ʻ:Lo/GI;

    .line 5
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ᐝ:Lo/GI;

    .line 6
    new-instance v0, Lo/GI;

    const-wide/16 v1, 0x2710

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ͺ:Lo/GI;

    .line 7
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ˊॱ:Lo/GI;

    .line 8
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ˋॱ:Lo/GI;

    .line 9
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ॱˊ:Lo/GI;

    .line 10
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ˏॱ:Lo/GI;

    .line 11
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ॱˋ:Lo/GI;

    .line 12
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ᐝॱ:Lo/GI;

    .line 13
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ॱᐝ:Lo/GI;

    .line 14
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ॱˎ:Lo/GI;

    .line 15
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ʻॱ:Lo/GI;

    .line 16
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ʼॱ:Lo/GI;

    .line 17
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ʽॱ:Lo/GI;

    .line 18
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ʿ:Lo/GI;

    .line 19
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ʾ:Lo/GI;

    .line 20
    new-instance v0, Lo/GI;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lo/GI;-><init>(J)V

    iput-object v0, p0, Lo/GE;->ˈ:Lo/GI;

    .line 21
    iget-object v0, p0, Lo/GE;->ॱॱ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 22
    iget-object v0, p0, Lo/GE;->ʼ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 23
    iget-object v0, p0, Lo/GE;->ʻ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 24
    iget-object v0, p0, Lo/GE;->ᐝ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 25
    iget-object v0, p0, Lo/GE;->ͺ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 26
    iget-object v0, p0, Lo/GE;->ˊॱ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 27
    iget-object v0, p0, Lo/GE;->ˋॱ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 28
    iget-object v0, p0, Lo/GE;->ॱˊ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 29
    iget-object v0, p0, Lo/GE;->ˏॱ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 30
    iget-object v0, p0, Lo/GE;->ॱˋ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 31
    iget-object v0, p0, Lo/GE;->ᐝॱ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 32
    iget-object v0, p0, Lo/GE;->ॱᐝ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 33
    iget-object v0, p0, Lo/GE;->ॱˎ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 34
    iget-object v0, p0, Lo/GE;->ʻॱ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 35
    iget-object v0, p0, Lo/GE;->ʼॱ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 36
    iget-object v0, p0, Lo/GE;->ʽॱ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 37
    iget-object v0, p0, Lo/GE;->ʽॱ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 38
    iget-object v0, p0, Lo/GE;->ʾ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 39
    iget-object v0, p0, Lo/GE;->ˈ:Lo/GI;

    invoke-virtual {p0, v0}, Lo/Gd;->ˎ(Lo/GI;)V

    .line 40
    invoke-direct {p0}, Lo/GE;->ॱˊ()V

    .line 41
    return-void
.end method

.method private final ʽ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/GK;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lo/GK;

    invoke-direct {v0}, Lo/GK;-><init>()V

    throw v0

    .line 602
    :cond_0
    iget-object v0, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->ॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ˊ(Lo/GE;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lo/GE;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 593
    if-nez p0, :cond_0

    .line 594
    const/4 v0, 0x0

    return-object v0

    .line 595
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [I

    .line 596
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 597
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v1, v2

    .line 598
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 599
    :cond_1
    return-object v1
.end method

.method private final ˊॱ()V
    .locals 1

    .line 606
    iget-object v0, p0, Lo/GE;->ʽ:Lo/GD;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lo/GE;->ʽ:Lo/GD;

    invoke-interface {v0}, Lo/GD;->ˋ()V

    .line 608
    :cond_0
    return-void
.end method

.method private final ˏॱ()V
    .locals 1

    .line 612
    iget-object v0, p0, Lo/GE;->ʽ:Lo/GD;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lo/GE;->ʽ:Lo/GD;

    invoke-interface {v0}, Lo/GD;->ˏ()V

    .line 614
    :cond_0
    return-void
.end method

.method private final ͺ()V
    .locals 1

    .line 609
    iget-object v0, p0, Lo/GE;->ʽ:Lo/GD;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lo/GE;->ʽ:Lo/GD;

    invoke-interface {v0}, Lo/GD;->ˎ()V

    .line 611
    :cond_0
    return-void
.end method

.method private final ॱ(DJJ)J
    .locals 8

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/GE;->ˏ:J

    sub-long/2addr v0, v2

    .line 267
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 268
    const-wide/16 v4, 0x0

    .line 269
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 270
    return-wide p3

    .line 271
    :cond_1
    long-to-double v0, v4

    mul-double/2addr v0, p1

    double-to-long v0, v0

    add-long v6, p3, v0

    .line 272
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_2

    cmp-long v0, v6, p5

    if-lez v0, :cond_2

    .line 273
    move-wide v6, p5

    goto :goto_0

    .line 274
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    :cond_3
    :goto_0
    return-wide v6
.end method

.method private final ॱˊ()V
    .locals 3

    .line 615
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/GE;->ˏ:J

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    .line 617
    invoke-virtual {p0}, Lo/Gd;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GI;

    .line 618
    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lo/GI;->ˊ(I)Z

    .line 619
    goto :goto_0

    .line 620
    :cond_0
    return-void
.end method

.method private final ᐝ()V
    .locals 1

    .line 603
    iget-object v0, p0, Lo/GE;->ʽ:Lo/GD;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lo/GE;->ʽ:Lo/GD;

    invoke-interface {v0}, Lo/GD;->ॱ()V

    .line 605
    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻ()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 279
    iget-object v0, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final ʼ()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->ˎ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/GJ;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lo/GK;
        }
    .end annotation

    .line 354
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "playPosition cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 357
    invoke-virtual {p0}, Lo/Gj;->ˊ()J

    move-result-wide v6

    .line 358
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    const-string v0, "type"

    const-string v1, "QUEUE_UPDATE"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lo/GE;->ʽ()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 361
    if-eqz p2, :cond_1

    .line 362
    const-string v0, "currentItemId"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    :cond_1
    if-eqz p6, :cond_2

    .line 364
    const-string v0, "jump"

    move/from16 v1, p6

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    :cond_2
    if-eqz p5, :cond_4

    array-length v0, p5

    if-lez v0, :cond_4

    .line 366
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 367
    const/4 v9, 0x0

    :goto_0
    array-length v0, p5

    if-ge v9, v0, :cond_3

    .line 368
    aget-object v0, p5, v9

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->ˏ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 369
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 370
    :cond_3
    const-string v0, "items"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    :cond_4
    invoke-static/range {p7 .. p7}, Lo/GO;->ˎ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 372
    if-eqz v8, :cond_5

    .line 373
    const-string v0, "repeatMode"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    :cond_5
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_6

    .line 375
    const-string v0, "currentTime"

    .line 376
    long-to-double v1, p3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 377
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 378
    :cond_6
    if-eqz p8, :cond_7

    .line 379
    const-string v0, "customData"

    move-object/from16 v1, p8

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_7
    nop

    .line 381
    .line 382
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v6, v7, v1}, Lo/Gj;->ˋ(Ljava/lang/String;JLjava/lang/String;)V

    .line 383
    iget-object v0, p0, Lo/GE;->ॱᐝ:Lo/GI;

    invoke-virtual {v0, v6, v7, p1}, Lo/GI;->ˎ(JLo/GJ;)V

    .line 384
    return-wide v6
.end method

.method public final ˋ(Lo/GJ;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lo/GK;
        }
    .end annotation

    .line 102
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {p0}, Lo/Gj;->ˊ()J

    move-result-wide v4

    .line 104
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string v0, "type"

    const-string v1, "PLAY"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lo/GE;->ʽ()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    if-eqz p2, :cond_0

    .line 108
    const-string v0, "customData"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    nop

    .line 110
    .line 111
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/Gj;->ˋ(Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/GE;->ʻ:Lo/GI;

    invoke-virtual {v0, v4, v5, p1}, Lo/GI;->ˎ(JLo/GJ;)V

    .line 113
    return-wide v4
.end method

.method public final ˋ()V
    .locals 0

    .line 621
    invoke-super {p0}, Lo/Gd;->ˋ()V

    .line 622
    invoke-direct {p0}, Lo/GE;->ॱˊ()V

    .line 623
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 23

    .line 484
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ॱ:Lo/GF;

    const-string v1, "message received: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 487
    const-string v0, "requestId"

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 488
    move-object v9, v6

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MEDIA_STATUS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "INVALID_PLAYER_STATE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "LOAD_FAILED"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "LOAD_CANCELLED"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "INVALID_REQUEST"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "QUEUE_ITEM_IDS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "QUEUE_CHANGE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "QUEUE_ITEMS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    :cond_0
    :goto_0
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_a

    .line 489
    :pswitch_0
    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 490
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 491
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    .line 492
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ॱॱ:Lo/GI;

    invoke-virtual {v0, v7, v8}, Lo/GI;->ॱ(J)Z

    move-result v18

    .line 493
    iget-object v0, v14, Lo/GE;->ˊॱ:Lo/GI;

    .line 494
    invoke-virtual {v0}, Lo/GI;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lo/GE;->ˊॱ:Lo/GI;

    invoke-virtual {v0, v7, v8}, Lo/GI;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v14, Lo/GE;->ˋॱ:Lo/GI;

    .line 495
    invoke-virtual {v0}, Lo/GI;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lo/GE;->ˋॱ:Lo/GI;

    invoke-virtual {v0, v7, v8}, Lo/GI;->ॱ(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v19, 0x1

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    .line 496
    :goto_1
    const/16 v20, 0x0

    .line 497
    if-eqz v19, :cond_4

    .line 498
    const/16 v20, 0x1

    .line 499
    :cond_4
    if-nez v18, :cond_5

    iget-object v0, v14, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_6

    .line 500
    :cond_5
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, v14, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lo/GE;->ˏ:J

    .line 502
    const/16 v21, 0x7f

    goto :goto_2

    .line 503
    :cond_6
    iget-object v0, v14, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->ˋ(Lorg/json/JSONObject;I)I

    move-result v21

    .line 504
    :goto_2
    and-int/lit8 v0, v21, 0x1

    if-eqz v0, :cond_7

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lo/GE;->ˏ:J

    .line 506
    invoke-direct {v14}, Lo/GE;->ᐝ()V

    .line 507
    :cond_7
    and-int/lit8 v0, v21, 0x2

    if-eqz v0, :cond_8

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lo/GE;->ˏ:J

    .line 509
    invoke-direct {v14}, Lo/GE;->ᐝ()V

    .line 510
    :cond_8
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lo/GE;->ˏ:J

    .line 512
    :cond_9
    and-int/lit8 v0, v21, 0x4

    if-eqz v0, :cond_a

    .line 513
    invoke-direct {v14}, Lo/GE;->ˊॱ()V

    .line 514
    :cond_a
    and-int/lit8 v0, v21, 0x8

    if-eqz v0, :cond_b

    .line 515
    invoke-direct {v14}, Lo/GE;->ͺ()V

    .line 516
    :cond_b
    and-int/lit8 v0, v21, 0x10

    if-eqz v0, :cond_c

    .line 517
    invoke-direct {v14}, Lo/GE;->ˏॱ()V

    .line 518
    :cond_c
    and-int/lit8 v0, v21, 0x20

    if-eqz v0, :cond_d

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lo/GE;->ˏ:J

    .line 520
    .line 521
    move-object/from16 v22, v14

    iget-object v0, v14, Lo/GE;->ʽ:Lo/GD;

    if-eqz v0, :cond_d

    .line 522
    move-object/from16 v0, v22

    iget-object v0, v0, Lo/GE;->ʽ:Lo/GD;

    invoke-interface {v0}, Lo/GD;->ˊ()V

    .line 523
    :cond_d
    and-int/lit8 v0, v21, 0x40

    if-eqz v0, :cond_e

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lo/GE;->ˏ:J

    .line 525
    invoke-direct {v14}, Lo/GE;->ᐝ()V

    .line 526
    :cond_e
    goto :goto_3

    .line 527
    :cond_f
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    .line 528
    invoke-direct/range {p0 .. p0}, Lo/GE;->ᐝ()V

    .line 529
    invoke-direct/range {p0 .. p0}, Lo/GE;->ˊॱ()V

    .line 530
    invoke-direct/range {p0 .. p0}, Lo/GE;->ͺ()V

    .line 531
    invoke-direct/range {p0 .. p0}, Lo/GE;->ˏॱ()V

    .line 532
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/Gd;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GI;

    .line 533
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v1, v2}, Lo/GI;->ॱ(JILjava/lang/Object;)Z

    .line 534
    goto :goto_4

    .line 535
    :cond_10
    return-void

    .line 536
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ॱ:Lo/GF;

    const-string v1, "received unexpected error: Invalid Player State."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 538
    invoke-virtual/range {p0 .. p0}, Lo/Gd;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GI;

    .line 539
    const/16 v1, 0x834

    invoke-virtual {v0, v7, v8, v1, v12}, Lo/GI;->ॱ(JILjava/lang/Object;)Z

    .line 540
    goto :goto_5

    .line 541
    :cond_11
    return-void

    .line 542
    :pswitch_2
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ॱॱ:Lo/GI;

    const/16 v1, 0x834

    invoke-virtual {v0, v7, v8, v1, v12}, Lo/GI;->ॱ(JILjava/lang/Object;)Z

    .line 544
    return-void

    .line 545
    :pswitch_3
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 546
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ॱॱ:Lo/GI;

    const/16 v1, 0x835

    invoke-virtual {v0, v7, v8, v1, v12}, Lo/GI;->ॱ(JILjava/lang/Object;)Z

    .line 547
    return-void

    .line 548
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ॱ:Lo/GF;

    const-string v1, "received unexpected error: Invalid Request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 550
    invoke-virtual/range {p0 .. p0}, Lo/Gd;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GI;

    .line 551
    const/16 v1, 0x834

    invoke-virtual {v0, v7, v8, v1, v12}, Lo/GI;->ॱ(JILjava/lang/Object;)Z

    .line 552
    goto :goto_6

    .line 553
    :cond_12
    return-void

    .line 554
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ʼॱ:Lo/GI;

    .line 555
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v1, v2}, Lo/GI;->ॱ(JILjava/lang/Object;)Z

    .line 556
    move-object v15, v5

    .line 557
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ʽ:Lo/GD;

    if-eqz v0, :cond_13

    .line 558
    const-string v0, "itemIds"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ˊ(Lorg/json/JSONArray;)[I

    move-result-object v16

    .line 559
    if-eqz v16, :cond_13

    .line 560
    iget-object v0, v14, Lo/GE;->ʽ:Lo/GD;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lo/GD;->ˊ([I)V

    .line 561
    :cond_13
    return-void

    .line 562
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ʽॱ:Lo/GI;

    .line 563
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v1, v2}, Lo/GI;->ॱ(JILjava/lang/Object;)Z

    .line 564
    move-object v15, v5

    .line 565
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ʽ:Lo/GD;

    if-eqz v0, :cond_15

    .line 566
    const-string v0, "changeType"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 567
    const-string v0, "itemIds"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ˊ(Lorg/json/JSONArray;)[I

    move-result-object v17

    .line 568
    const-string v0, "insertBefore"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 569
    if-eqz v17, :cond_15

    .line 570
    move-object/from16 v19, v16

    const/16 v20, -0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "INSERT"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x0

    goto :goto_7

    :sswitch_9
    const-string v0, "ITEMS_CHANGE"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x1

    goto :goto_7

    :sswitch_a
    const-string v0, "REMOVE"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x2

    goto :goto_7

    :sswitch_b
    const-string v0, "UPDATE"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x3

    goto :goto_7

    :sswitch_c
    const-string v0, "NO_CHANGE"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x4

    :cond_14
    :goto_7
    packed-switch v20, :pswitch_data_1

    goto :goto_8

    .line 571
    :pswitch_7
    iget-object v0, v14, Lo/GE;->ʽ:Lo/GD;

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lo/GD;->ˎ([II)V

    .line 572
    return-void

    .line 573
    :pswitch_8
    iget-object v0, v14, Lo/GE;->ʽ:Lo/GD;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lo/GD;->ˋ([I)V

    .line 574
    return-void

    .line 575
    :pswitch_9
    iget-object v0, v14, Lo/GE;->ʽ:Lo/GD;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lo/GD;->ˏ([I)V

    .line 576
    return-void

    .line 577
    :pswitch_a
    iget-object v0, v14, Lo/GE;->ʽ:Lo/GD;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lo/GD;->ˊ([I)V

    .line 578
    :cond_15
    :goto_8
    return-void

    .line 579
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ʿ:Lo/GI;

    .line 580
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v1, v2}, Lo/GI;->ॱ(JILjava/lang/Object;)Z

    .line 581
    move-object v15, v5

    .line 582
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ʽ:Lo/GD;

    if-eqz v0, :cond_17

    .line 583
    const-string v0, "items"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 584
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v17, v1

    .line 585
    const/16 v18, 0x0

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_16

    .line 586
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$If;

    move-object/from16 v1, v16

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem$If;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$If;->ˋ()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    aput-object v0, v17, v18

    .line 587
    add-int/lit8 v18, v18, 0x1

    goto :goto_9

    .line 588
    :cond_16
    iget-object v0, v14, Lo/GE;->ʽ:Lo/GD;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lo/GD;->ˎ([Lcom/google/android/gms/cast/MediaQueueItem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :cond_17
    :goto_a
    return-void

    .line 590
    :catch_0
    move-exception v5

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GE;->ॱ:Lo/GF;

    const-string v1, "Message is malformed (%s); ignoring: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/GF;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_3
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_4
        -0xfa7664a -> :sswitch_2
        0x93422be -> :sswitch_6
        0x19b9b2fb -> :sswitch_1
        0x3115c4cd -> :sswitch_0
        0x7d988afa -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_8
        -0x7022137c -> :sswitch_a
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final ˎ(Lo/GJ;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 193
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 194
    invoke-virtual {p0}, Lo/Gj;->ˊ()J

    move-result-wide v4

    .line 195
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    const-string v0, "type"

    const-string v1, "GET_STATUS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v0, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "mediaSessionId"

    iget-object v1, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->ॱ()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    nop

    .line 200
    .line 201
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/Gj;->ˋ(Ljava/lang/String;JLjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lo/GE;->ॱˊ:Lo/GI;

    invoke-virtual {v0, v4, v5, p1}, Lo/GI;->ˎ(JLo/GJ;)V

    .line 203
    return-wide v4
.end method

.method public final ˏ(Lo/GJ;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lo/GK;
        }
    .end annotation

    .line 78
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {p0}, Lo/Gj;->ˊ()J

    move-result-wide v4

    .line 80
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v0, "type"

    const-string v1, "PAUSE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lo/GE;->ʽ()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    if-eqz p2, :cond_0

    .line 84
    const-string v0, "customData"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    nop

    .line 86
    .line 87
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/Gj;->ˋ(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/GE;->ʼ:Lo/GI;

    invoke-virtual {v0, v4, v5, p1}, Lo/GI;->ˎ(JLo/GJ;)V

    .line 89
    return-wide v4
.end method

.method public final ˏ(JI)V
    .locals 6

    .line 624
    invoke-virtual {p0}, Lo/Gd;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GI;

    .line 625
    move v5, p3

    .line 626
    move-wide v3, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v5, v1}, Lo/GI;->ॱ(JILjava/lang/Object;)Z

    .line 627
    goto :goto_0

    .line 628
    :cond_0
    return-void
.end method

.method public final ॱ()J
    .locals 13

    .line 235
    invoke-virtual {p0}, Lo/GE;->ʼ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v7

    .line 236
    if-nez v7, :cond_0

    .line 237
    const-wide/16 v0, 0x0

    return-wide v0

    .line 238
    :cond_0
    iget-object v0, p0, Lo/GE;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lo/GE;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 240
    :cond_1
    iget-wide v0, p0, Lo/GE;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 241
    const-wide/16 v0, 0x0

    return-wide v0

    .line 242
    :cond_2
    iget-object v0, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->ˏ()D

    move-result-wide v8

    .line 243
    iget-object v0, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->ʽ()J

    move-result-wide v10

    .line 244
    iget-object v0, p0, Lo/GE;->ˋ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->ˋ()I

    move-result v12

    .line 245
    const-wide/16 v0, 0x0

    cmpl-double v0, v8, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v12, v0, :cond_4

    .line 246
    :cond_3
    return-wide v10

    .line 247
    :cond_4
    move-object v0, p0

    move-wide v1, v8

    move-wide v3, v10

    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaInfo;->ˊ()J

    move-result-wide v5

    .line 249
    invoke-direct/range {v0 .. v6}, Lo/GE;->ॱ(DJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ(Lo/GJ;Lo/ᓮ;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lo/GK;
        }
    .end annotation

    .line 114
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-virtual {p0}, Lo/Gj;->ˊ()J

    move-result-wide v6

    .line 116
    invoke-virtual {p2}, Lo/ᓮ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v8, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/ᓮ;->ˋ()J

    move-result-wide v8

    .line 117
    :goto_0
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v0, "type"

    const-string v1, "SEEK"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lo/GE;->ʽ()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string v0, "currentTime"

    .line 121
    long-to-double v1, v8

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 122
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p2}, Lo/ᓮ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    const-string v0, "resumeState"

    const-string v1, "PLAYBACK_START"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p2}, Lo/ᓮ;->ˎ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 126
    const-string v0, "resumeState"

    const-string v1, "PLAYBACK_PAUSE"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lo/ᓮ;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    const-string v0, "customData"

    invoke-virtual {p2}, Lo/ᓮ;->ˊ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_3
    nop

    .line 130
    .line 131
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v6, v7, v1}, Lo/Gj;->ˋ(Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/GE;->ˎ:Ljava/lang/Long;

    .line 133
    iget-object v0, p0, Lo/GE;->ͺ:Lo/GI;

    new-instance v1, Lo/GG;

    invoke-direct {v1, p0, p1}, Lo/GG;-><init>(Lo/GE;Lo/GJ;)V

    invoke-virtual {v0, v6, v7, v1}, Lo/GI;->ˎ(JLo/GJ;)V

    .line 134
    return-wide v6
.end method

.method public final ॱ(Lo/GJ;[J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lo/GK;
        }
    .end annotation

    .line 204
    if-nez p2, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackIds cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 207
    invoke-virtual {p0}, Lo/Gj;->ˊ()J

    move-result-wide v4

    .line 208
    const-string v0, "requestId"

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    const-string v0, "type"

    const-string v1, "EDIT_TRACKS_INFO"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lo/GE;->ʽ()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 212
    const/4 v7, 0x0

    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_1

    .line 213
    aget-wide v0, p2, v7

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 214
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 215
    :cond_1
    const-string v0, "activeTrackIds"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    nop

    .line 217
    .line 218
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lo/Gj;->ˋ(Ljava/lang/String;JLjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lo/GE;->ˏॱ:Lo/GI;

    invoke-virtual {v0, v4, v5, p1}, Lo/GI;->ˎ(JLo/GJ;)V

    .line 220
    return-wide v4
.end method

.method public final ॱ(Lo/GD;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/GE;->ʽ:Lo/GD;

    .line 43
    return-void
.end method

.method public final ॱॱ()J
    .locals 3

    .line 277
    invoke-virtual {p0}, Lo/GE;->ʼ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->ˊ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
